; ModuleID = 'difrs.7a5306a801c2925c-cgu.0'
source_filename = "difrs.7a5306a801c2925c-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h751d937c0266b5b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP = external dllimport local_unnamed_addr global [256 x i8]
@alloc_70192007bd1605251283fb3fa9c25133 = private unnamed_addr constant [69 x i8] c"D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\difrs.rs\00", align 1
@alloc_46774f5e130638938a298321fdcd3ea1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_70192007bd1605251283fb3fa9c25133, [16 x i8] c"D\00\00\00\00\00\00\00\05\00\00\00'\00\00\00" }>, align 8
@alloc_61247b90e1706a3f65e71312b599d3d1 = private unnamed_addr constant [4 x i8] c"\C0\01\0A\00", align 1

@"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE" = hidden unnamed_addr alias i1 (ptr, i32), ptr @_ZN4core3ops8function5FnMut8call_mut17h6be601a95fb41b64E
@"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc4cd700c58c65ef5E" = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8dc1af3f2f007e9eE"

; <core::slice::iter::Iter<T> as core::iter::traits::exact_size::ExactSizeIterator>::len
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %subtracted = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %_4 to i64
  %2 = ptrtoint ptr %subtracted to i64
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; <core::str::iter::CharIndices as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6.i.i = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !2, !noundef !2
  %_11.i.i = load ptr, ptr %self, align 8, !alias.scope !6, !nonnull !2, !noundef !2
  %1 = icmp eq ptr %_11.i.i, %_6.i.i
  br i1 %1, label %bb7, label %bb17.i

bb17.i:                                           ; preds = %start
  %_23.i.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -1
  store ptr %_23.i.i, ptr %0, align 8, !alias.scope !6
  %w.i = load i8, ptr %_23.i.i, align 1, !noalias !3, !noundef !2
  %_6.i = icmp sgt i8 %w.i, -1
  br i1 %_6.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb17.i
  %2 = icmp ne ptr %_11.i.i, %_23.i.i
  tail call void @llvm.assume(i1 %2)
  %_23.i13.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -2
  store ptr %_23.i13.i, ptr %0, align 8, !alias.scope !9
  %z.i = load i8, ptr %_23.i13.i, align 1, !noalias !3, !noundef !2
  %_27.i = and i8 %z.i, 31
  %3 = zext nneg i8 %_27.i to i32
  %_12.i = icmp slt i8 %z.i, -64
  br i1 %_12.i, label %bb6.i, label %bb13.i

bb3.i:                                            ; preds = %bb17.i
  %_8.i = zext nneg i8 %w.i to i32
  br label %bb4

bb6.i:                                            ; preds = %bb4.i
  %4 = icmp ne ptr %_11.i.i, %_23.i13.i
  tail call void @llvm.assume(i1 %4)
  %_23.i19.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -3
  store ptr %_23.i19.i, ptr %0, align 8, !alias.scope !12
  %y.i = load i8, ptr %_23.i19.i, align 1, !noalias !3, !noundef !2
  %_31.i = and i8 %y.i, 15
  %5 = zext nneg i8 %_31.i to i32
  %_16.i = icmp slt i8 %y.i, -64
  br i1 %_16.i, label %bb8.i, label %bb11.i

bb13.i:                                           ; preds = %bb11.i, %bb4.i
  %_4.i14 = phi ptr [ %_4.i15, %bb11.i ], [ %_23.i13.i, %bb4.i ]
  %ch.sroa.0.0.i = phi i32 [ %10, %bb11.i ], [ %3, %bb4.i ]
  %_42.i = shl nuw nsw i32 %ch.sroa.0.0.i, 6
  %_44.i = and i8 %w.i, 63
  %_43.i = zext nneg i8 %_44.i to i32
  %6 = or disjoint i32 %_42.i, %_43.i
  br label %bb4

bb8.i:                                            ; preds = %bb6.i
  %7 = icmp ne ptr %_11.i.i, %_23.i19.i
  tail call void @llvm.assume(i1 %7)
  %_23.i25.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -4
  store ptr %_23.i25.i, ptr %0, align 8, !alias.scope !15
  %x.i = load i8, ptr %_23.i25.i, align 1, !noalias !3, !noundef !2
  %_35.i = and i8 %x.i, 7
  %8 = zext nneg i8 %_35.i to i32
  %_36.i = shl nuw nsw i32 %8, 6
  %_38.i = and i8 %y.i, 63
  %_37.i = zext nneg i8 %_38.i to i32
  %9 = or disjoint i32 %_36.i, %_37.i
  br label %bb11.i

bb11.i:                                           ; preds = %bb8.i, %bb6.i
  %_4.i15 = phi ptr [ %_23.i25.i, %bb8.i ], [ %_23.i19.i, %bb6.i ]
  %ch.sroa.0.1.i = phi i32 [ %9, %bb8.i ], [ %5, %bb6.i ]
  %_39.i = shl nuw nsw i32 %ch.sroa.0.1.i, 6
  %_41.i = and i8 %z.i, 63
  %_40.i = zext nneg i8 %_41.i to i32
  %10 = or disjoint i32 %_39.i, %_40.i
  br label %bb13.i

bb4:                                              ; preds = %bb13.i, %bb3.i
  %_4.i = phi ptr [ %_23.i.i, %bb3.i ], [ %_4.i14, %bb13.i ]
  %_0.sroa.4.1.i.ph = phi i32 [ %_8.i, %bb3.i ], [ %6, %bb13.i ]
  %11 = icmp samesign ult i32 %_0.sroa.4.1.i.ph, 1114112
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_15 = load i64, ptr %12, align 8, !noundef !2
  %13 = ptrtoint ptr %_4.i to i64
  %14 = ptrtoint ptr %_11.i.i to i64
  %15 = sub i64 %_15, %14
  %index = add i64 %15, %13
  br label %bb7

bb7:                                              ; preds = %start, %bb4
  %_0.sroa.3.0 = phi i32 [ %_0.sroa.4.1.i.ph, %bb4 ], [ 1114112, %start ]
  %_0.sroa.0.0 = phi i64 [ %index, %bb4 ], [ undef, %start ]
  %16 = insertvalue { i64, i32 } poison, i64 %_0.sroa.0.0, 0
  %17 = insertvalue { i64, i32 } %16, i32 %_0.sroa.3.0, 1
  ret { i64, i32 } %17
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::ReverseSearcher>::next_back
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #1 {
start:
  %s = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !2, !noundef !2
  %subtracted.i5 = load ptr, ptr %s, align 8, !alias.scope !18, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %_4.i4 to i64
  %2 = ptrtoint ptr %subtracted.i5 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = icmp eq ptr %subtracted.i5, %_4.i4
  br i1 %3, label %bb10, label %bb17.i.i

bb17.i.i:                                         ; preds = %start
  %_23.i.i.i = getelementptr inbounds i8, ptr %_4.i4, i64 -1
  store ptr %_23.i.i.i, ptr %0, align 8, !alias.scope !27
  %w.i.i = load i8, ptr %_23.i.i.i, align 1, !noalias !30, !noundef !2
  %_6.i.i = icmp sgt i8 %w.i.i, -1
  br i1 %_6.i.i, label %bb3.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb17.i.i
  %4 = icmp ne ptr %subtracted.i5, %_23.i.i.i
  tail call void @llvm.assume(i1 %4)
  %_23.i13.i.i = getelementptr inbounds i8, ptr %_4.i4, i64 -2
  store ptr %_23.i13.i.i, ptr %0, align 8, !alias.scope !31
  %z.i.i = load i8, ptr %_23.i13.i.i, align 1, !noalias !30, !noundef !2
  %_27.i.i = and i8 %z.i.i, 31
  %5 = zext nneg i8 %_27.i.i to i32
  %_12.i.i = icmp slt i8 %z.i.i, -64
  br i1 %_12.i.i, label %bb6.i.i, label %bb13.i.i

bb3.i.i:                                          ; preds = %bb17.i.i
  %_8.i.i = zext nneg i8 %w.i.i to i32
  br label %bb3

bb6.i.i:                                          ; preds = %bb4.i.i
  %6 = icmp ne ptr %subtracted.i5, %_23.i13.i.i
  tail call void @llvm.assume(i1 %6)
  %_23.i19.i.i = getelementptr inbounds i8, ptr %_4.i4, i64 -3
  store ptr %_23.i19.i.i, ptr %0, align 8, !alias.scope !34
  %y.i.i = load i8, ptr %_23.i19.i.i, align 1, !noalias !30, !noundef !2
  %_31.i.i = and i8 %y.i.i, 15
  %7 = zext nneg i8 %_31.i.i to i32
  %_16.i.i = icmp slt i8 %y.i.i, -64
  br i1 %_16.i.i, label %bb8.i.i, label %bb11.i.i

bb13.i.i:                                         ; preds = %bb11.i.i, %bb4.i.i
  %_4.i14.i = phi ptr [ %_4.i15.i, %bb11.i.i ], [ %_23.i13.i.i, %bb4.i.i ]
  %ch.sroa.0.0.i.i = phi i32 [ %12, %bb11.i.i ], [ %5, %bb4.i.i ]
  %_42.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i, 6
  %_44.i.i = and i8 %w.i.i, 63
  %_43.i.i = zext nneg i8 %_44.i.i to i32
  %8 = or disjoint i32 %_42.i.i, %_43.i.i
  br label %bb3

bb8.i.i:                                          ; preds = %bb6.i.i
  %9 = icmp ne ptr %subtracted.i5, %_23.i19.i.i
  tail call void @llvm.assume(i1 %9)
  %_23.i25.i.i = getelementptr inbounds i8, ptr %_4.i4, i64 -4
  store ptr %_23.i25.i.i, ptr %0, align 8, !alias.scope !37
  %x.i.i = load i8, ptr %_23.i25.i.i, align 1, !noalias !30, !noundef !2
  %_35.i.i = and i8 %x.i.i, 7
  %10 = zext nneg i8 %_35.i.i to i32
  %_36.i.i = shl nuw nsw i32 %10, 6
  %_38.i.i = and i8 %y.i.i, 63
  %_37.i.i = zext nneg i8 %_38.i.i to i32
  %11 = or disjoint i32 %_36.i.i, %_37.i.i
  br label %bb11.i.i

bb11.i.i:                                         ; preds = %bb8.i.i, %bb6.i.i
  %_4.i15.i = phi ptr [ %_23.i25.i.i, %bb8.i.i ], [ %_23.i19.i.i, %bb6.i.i ]
  %ch.sroa.0.1.i.i = phi i32 [ %11, %bb8.i.i ], [ %7, %bb6.i.i ]
  %_39.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i, 6
  %_41.i.i = and i8 %z.i.i, 63
  %_40.i.i = zext nneg i8 %_41.i.i to i32
  %12 = or disjoint i32 %_39.i.i, %_40.i.i
  br label %bb13.i.i

bb3:                                              ; preds = %bb13.i.i, %bb3.i.i
  %_4.i = phi ptr [ %_23.i.i.i, %bb3.i.i ], [ %_4.i14.i, %bb13.i.i ]
  %_0.sroa.4.1.i.ph.i = phi i32 [ %_8.i.i, %bb3.i.i ], [ %8, %bb13.i.i ]
  %13 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_15.i = load i64, ptr %14, align 8, !alias.scope !21, !noundef !2
  %15 = ptrtoint ptr %_4.i to i64
  %16 = sub i64 %_15.i, %2
  %index.i = add i64 %16, %15
  switch i32 %_0.sroa.4.1.i.ph.i, label %bb1.i.i.i [
    i32 32, label %bb6
    i32 13, label %bb6
    i32 12, label %bb6
    i32 11, label %bb6
    i32 10, label %bb6
    i32 9, label %bb6
  ]

bb1.i.i.i:                                        ; preds = %bb3
  %_5.i.i.i = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i, 133
  br i1 %_5.i.i.i, label %bb10.sink.split, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb1.i.i.i
  %_3.i.i.i.i = lshr i32 %_0.sroa.4.1.i.ph.i, 8
  switch i32 %_3.i.i.i.i, label %bb10.sink.split [
    i32 0, label %bb6.i.i.i.i
    i32 22, label %bb4.i.i.i.i
    i32 32, label %bb7.i.i.i.i
    i32 48, label %bb2.i.i.i.i
  ]

bb4.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %17 = icmp eq i32 %_0.sroa.4.1.i.ph.i, 5760
  %18 = zext i1 %17 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %19 = icmp eq i32 %_0.sroa.4.1.i.ph.i, 12288
  %20 = zext i1 %19 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %21 = and i32 %_0.sroa.4.1.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %22, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %23 = and i32 %_0.sroa.4.1.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %24, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %20, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %18, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %25 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %25, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit" ]
  %_15 = add i64 %16, %1
  %26 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %index.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_15, ptr %27, align 8
  br label %bb10

bb10:                                             ; preds = %bb10.sink.split, %start
  %storemerge3 = phi i64 [ 2, %start ], [ %storemerge3.ph, %bb10.sink.split ]
  store i64 %storemerge3, ptr %_0, align 8
  ret void
}

; <core::slice::iter::Iter<T> as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %_11 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %1 = icmp eq ptr %_11, %_6
  br i1 %1, label %bb6, label %bb5

bb5:                                              ; preds = %start
  %_23 = getelementptr inbounds i8, ptr %_6, i64 -1
  store ptr %_23, ptr %0, align 8
  br label %bb6

bb6:                                              ; preds = %start, %bb5
  %_0.sroa.0.0 = phi ptr [ %_23, %bb5 ], [ null, %start ]
  ret ptr %_0.sroa.0.0
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::ReverseSearcher>::next_reject_back
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8665f9d6819e45e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %s.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %subtracted.i5.i.i = load ptr, ptr %s.i.i, align 8, !alias.scope !45, !noalias !50, !nonnull !2, !noundef !2
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !52, !noalias !50
  %1 = icmp eq ptr %subtracted.i5.i.i, %.promoted.i
  br i1 %1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E.exit, label %bb17.i.i.i.lr.ph.i

bb17.i.i.i.lr.ph.i:                               ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_15.i.i.i = load i64, ptr %2, align 8, !alias.scope !53, !noalias !50, !noundef !2
  br label %bb17.i.i.i.i

bb17.i.i.i.i:                                     ; preds = %bb5.i, %bb17.i.i.i.lr.ph.i
  %_23.i25.i.i.i1213.i = phi ptr [ %.promoted.i, %bb17.i.i.i.lr.ph.i ], [ %_4.i.i.i, %bb5.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %_23.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i, i64 -1
  %w.i.i.i.i = load i8, ptr %_23.i.i.i.i.i, align 1, !noalias !61, !noundef !2
  %_6.i.i.i.i = icmp sgt i8 %w.i.i.i.i, -1
  br i1 %_6.i.i.i.i, label %bb3.i.i.i.i, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb17.i.i.i.i
  %3 = icmp ne ptr %subtracted.i5.i.i, %_23.i.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  %_23.i13.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i, i64 -2
  %z.i.i.i.i = load i8, ptr %_23.i13.i.i.i.i, align 1, !noalias !61, !noundef !2
  %_27.i.i.i.i = and i8 %z.i.i.i.i, 31
  %4 = zext nneg i8 %_27.i.i.i.i to i32
  %_12.i.i.i.i = icmp slt i8 %z.i.i.i.i, -64
  br i1 %_12.i.i.i.i, label %bb6.i.i.i.i, label %bb13.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb17.i.i.i.i
  %_8.i.i.i.i = zext nneg i8 %w.i.i.i.i to i32
  br label %bb3.i.i

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i.i
  %5 = icmp ne ptr %subtracted.i5.i.i, %_23.i13.i.i.i.i
  tail call void @llvm.assume(i1 %5)
  %_23.i19.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i, i64 -3
  %y.i.i.i.i = load i8, ptr %_23.i19.i.i.i.i, align 1, !noalias !61, !noundef !2
  %_31.i.i.i.i = and i8 %y.i.i.i.i, 15
  %6 = zext nneg i8 %_31.i.i.i.i to i32
  %_16.i.i.i.i = icmp slt i8 %y.i.i.i.i, -64
  br i1 %_16.i.i.i.i, label %bb8.i.i.i.i, label %bb11.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %bb11.i.i.i.i, %bb4.i.i.i.i
  %_4.i14.i.i.i = phi ptr [ %_4.i15.i.i.i, %bb11.i.i.i.i ], [ %_23.i13.i.i.i.i, %bb4.i.i.i.i ]
  %ch.sroa.0.0.i.i.i.i = phi i32 [ %11, %bb11.i.i.i.i ], [ %4, %bb4.i.i.i.i ]
  %_42.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i.i.i, 6
  %_44.i.i.i.i = and i8 %w.i.i.i.i, 63
  %_43.i.i.i.i = zext nneg i8 %_44.i.i.i.i to i32
  %7 = or disjoint i32 %_42.i.i.i.i, %_43.i.i.i.i
  br label %bb3.i.i

bb8.i.i.i.i:                                      ; preds = %bb6.i.i.i.i
  %8 = icmp ne ptr %subtracted.i5.i.i, %_23.i19.i.i.i.i
  tail call void @llvm.assume(i1 %8)
  %_23.i25.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i, i64 -4
  %x.i.i.i.i = load i8, ptr %_23.i25.i.i.i.i, align 1, !noalias !61, !noundef !2
  %_35.i.i.i.i = and i8 %x.i.i.i.i, 7
  %9 = zext nneg i8 %_35.i.i.i.i to i32
  %_36.i.i.i.i = shl nuw nsw i32 %9, 6
  %_38.i.i.i.i = and i8 %y.i.i.i.i, 63
  %_37.i.i.i.i = zext nneg i8 %_38.i.i.i.i to i32
  %10 = or disjoint i32 %_36.i.i.i.i, %_37.i.i.i.i
  br label %bb11.i.i.i.i

bb11.i.i.i.i:                                     ; preds = %bb8.i.i.i.i, %bb6.i.i.i.i
  %_4.i15.i.i.i = phi ptr [ %_23.i25.i.i.i.i, %bb8.i.i.i.i ], [ %_23.i19.i.i.i.i, %bb6.i.i.i.i ]
  %ch.sroa.0.1.i.i.i.i = phi i32 [ %10, %bb8.i.i.i.i ], [ %6, %bb6.i.i.i.i ]
  %_39.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i.i.i, 6
  %_41.i.i.i.i = and i8 %z.i.i.i.i, 63
  %_40.i.i.i.i = zext nneg i8 %_41.i.i.i.i to i32
  %11 = or disjoint i32 %_39.i.i.i.i, %_40.i.i.i.i
  br label %bb13.i.i.i.i

bb3.i.i:                                          ; preds = %bb13.i.i.i.i, %bb3.i.i.i.i
  %_4.i.i.i = phi ptr [ %_23.i.i.i.i.i, %bb3.i.i.i.i ], [ %_4.i14.i.i.i, %bb13.i.i.i.i ]
  %_0.sroa.4.1.i.ph.i.i.i = phi i32 [ %_8.i.i.i.i, %bb3.i.i.i.i ], [ %7, %bb13.i.i.i.i ]
  %12 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %12)
  switch i32 %_0.sroa.4.1.i.ph.i.i.i, label %bb1.i.i.i.i.i [
    i32 32, label %bb5.i
    i32 13, label %bb5.i
    i32 12, label %bb5.i
    i32 11, label %bb5.i
    i32 10, label %bb5.i
    i32 9, label %bb5.i
  ]

bb1.i.i.i.i.i:                                    ; preds = %bb3.i.i
  %_5.i.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i, 133
  br i1 %_5.i.i.i.i.i, label %bb4.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb1.i.i.i.i.i
  %_3.i.i.i.i.i.i = lshr i32 %_0.sroa.4.1.i.ph.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i, label %bb4.i [
    i32 0, label %bb6.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %13 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i, 5760
  %14 = zext i1 %13 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %15 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i, 12288
  %16 = zext i1 %15 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %17 = and i32 %_0.sroa.4.1.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %18, align 1, !noalias !62, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %19 = and i32 %_0.sroa.4.1.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !62, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %16, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %14, %bb4.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %21 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %21, label %bb5.i, label %bb4.i

bb4.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i", %bb4.i.i.i.i.i, %bb1.i.i.i.i.i
  store ptr %_4.i.i.i, ptr %0, align 8, !alias.scope !63, !noalias !50
  %22 = ptrtoint ptr %_23.i25.i.i.i1213.i to i64
  %23 = ptrtoint ptr %subtracted.i5.i.i to i64
  %24 = ptrtoint ptr %_4.i.i.i to i64
  %25 = sub i64 %_15.i.i.i, %23
  %index.i.i.le.i = add i64 %25, %24
  %_15.i6.i = add i64 %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %index.i.i.le.i, ptr %26, align 8, !alias.scope !40, !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_15.i6.i, ptr %27, align 8, !alias.scope !40, !noalias !43
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E.exit

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  %28 = icmp eq ptr %subtracted.i5.i.i, %_4.i.i.i
  br i1 %28, label %bb1.bb6.loopexit_crit_edge.i, label %bb17.i.i.i.i

bb1.bb6.loopexit_crit_edge.i:                     ; preds = %bb5.i
  store ptr %_4.i.i.i, ptr %0, align 8, !alias.scope !63, !noalias !50
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E.exit: ; preds = %start, %bb4.i, %bb1.bb6.loopexit_crit_edge.i
  %storemerge.i = phi i64 [ 1, %bb4.i ], [ 0, %bb1.bb6.loopexit_crit_edge.i ], [ 0, %start ]
  store i64 %storemerge.i, ptr %_0, align 8, !alias.scope !40, !noalias !43
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f1b8a64ca846861E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %_0, ptr noundef nonnull %ptr) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %default.unreachable2 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !prof !64

default.unreachable2:                             ; preds = %start
  unreachable

bb5:                                              ; preds = %start
  %_7 = lshr i64 %bits, 32
  %code = trunc nuw i64 %_7 to i32
  %0 = getelementptr inbounds nuw i8, ptr %_0, i64 4
  store i32 %code, ptr %0, align 4
  br label %bb8

bb4:                                              ; preds = %start
  %_10 = lshr i64 %bits, 32
  %kind_bits = trunc nuw i64 %_10 to i32
  %spec.select1.i = tail call i32 @llvm.umin.i32(i32 %kind_bits, i32 42)
  %spec.select.i = trunc nuw nsw i32 %spec.select1.i to i8
  %1 = icmp ult ptr %ptr, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 %spec.select.i, ptr %2, align 1
  br label %bb8

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %ptr, ptr %3, align 8
  br label %bb8

bb2:                                              ; preds = %start
  %4 = getelementptr i8, ptr %ptr, i64 -1
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %4, ptr %6, align 8
  br label %bb8

bb8:                                              ; preds = %bb5, %bb4, %bb3, %bb2
  %.sink = phi i8 [ 0, %bb5 ], [ 1, %bb4 ], [ 2, %bb3 ], [ 3, %bb2 ]
  store i8 %.sink, ptr %_0, align 8
  ret void
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h8eade8eaa78faae3E(i32 noundef %ek) unnamed_addr #5 {
start:
  %spec.select1 = tail call i32 @llvm.umin.i32(i32 %ek, i32 42)
  %spec.select = trunc nuw nsw i32 %spec.select1 to i8
  ret i8 %spec.select
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8dc1af3f2f007e9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %_0, ptr noalias noundef nonnull readonly captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %_8.i.i = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_0, align 8
  %_3.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %haystack.1, ptr %_3.sroa.4.0._0.sroa_idx, align 8
  %_3.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %haystack.0, ptr %_3.sroa.5.0._0.sroa_idx, align 8
  %_3.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store ptr %_8.i.i, ptr %_3.sroa.6.0._0.sroa_idx, align 8
  %_3.sroa.7.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 32
  store i64 0, ptr %_3.sroa.7.0._0.sroa_idx, align 8
  ret void
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17h1ec7376571da8091E() unnamed_addr #7 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3max17h0357617eb6302de6E(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hd7af7b510879aa7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #0 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !2
  %_4 = load i64, ptr %other, align 8, !noundef !2
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6be601a95fb41b64E(ptr noalias noundef nonnull readnone captures(none) %_1, i32 noundef range(i32 0, 1114112) %0) unnamed_addr #8 {
start:
  %switch.tableidx = add nsw i32 %0, -9
  %1 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %1, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6724cc28ba12063bE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %_5.i = icmp samesign ult i32 %0, 133
  br i1 %_5.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6724cc28ba12063bE.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %_3.i.i = lshr i32 %0, 8
  switch i32 %_3.i.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i [
    i32 0, label %bb6.i.i
    i32 22, label %bb4.i.i
    i32 32, label %bb7.i.i
    i32 48, label %bb2.i.i
  ]

bb4.i.i:                                          ; preds = %bb4.i
  %2 = icmp eq i32 %0, 5760
  %3 = zext i1 %2 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i

bb2.i.i:                                          ; preds = %bb4.i
  %4 = icmp eq i32 %0, 12288
  %5 = zext i1 %4 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i

bb6.i.i:                                          ; preds = %bb4.i
  %6 = and i32 %0, 255
  %_8.i.i = zext nneg i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i
  %_6.i.i = load i8, ptr %7, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i

bb7.i.i:                                          ; preds = %bb4.i
  %8 = and i32 %0, 255
  %_14.i.i = zext nneg i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i
  %_12.i.i = load i8, ptr %9, align 1, !noundef !2
  %_11.i.i = lshr i8 %_12.i.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i: ; preds = %bb7.i.i, %bb6.i.i, %bb2.i.i, %bb4.i.i, %bb4.i
  %_0.sroa.0.0.i.i = phi i8 [ %5, %bb2.i.i ], [ %_6.i.i, %bb6.i.i ], [ %3, %bb4.i.i ], [ %_11.i.i, %bb7.i.i ], [ 0, %bb4.i ]
  %10 = trunc i8 %_0.sroa.0.0.i.i to i1
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6724cc28ba12063bE.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6724cc28ba12063bE.exit": ; preds = %start, %bb1.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i
  %_0.sroa.0.0.i = phi i1 [ %10, %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit.i ], [ false, %bb1.i ], [ true, %start ]
  ret i1 %_0.sroa.0.0.i
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %self1.i.i.i.i.i = load i64, ptr %_1, align 8, !range !82, !alias.scope !83, !noalias !77, !noundef !2
  %0 = icmp eq i64 %self1.i.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self3.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !77, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i, align 8, !alias.scope !77, !noalias !83
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i": ; preds = %bb4.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i = phi ptr [ %self3.i.i.i.i.i, %bb4.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i, %bb4.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i, align 8, !alias.scope !77, !noalias !83
  %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i, align 8, !range !84, !noalias !85, !noundef !2
  %.not.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E.exit", label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i, align 8, !noalias !85, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E.exit", label %bb1.i1.i.i.i.i

bb1.i1.i.i.i.i:                                   ; preds = %bb2.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i) #37, !noalias !85
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i", %bb2.i.i.i.i, %bb1.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h751d937c0266b5b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #10 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %_3.i.i = load ptr, ptr %_1, align 8, !alias.scope !92, !nonnull !2, !noundef !2
  %bits.i.i.i = ptrtoint ptr %_3.i.i to i64
  %_5.i.i.i = and i64 %bits.i.i.i, 3
  switch i64 %_5.i.i.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE.exit"
    i64 3, label %bb4.i.i.i
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE.exit"
    i64 1, label %bb2.i1.i.i
  ], !prof !64

default.unreachable:                              ; preds = %start
  unreachable

bb4.i.i.i:                                        ; preds = %start
  %0 = icmp ult ptr %_3.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE.exit"

bb2.i1.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_3.i.i, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr i8, ptr %_3.i.i, i64 7
  %_6.1.i.i.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !99, !noalias !100, !nonnull !2, !align !105, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i.i.i, align 8, !invariant.load !2, !noalias !106
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i1.i.i
  %_6.0.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !100, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %funclet_bb4.i.i.i.i.i.i, !noalias !106

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !82, !invariant.load !2, !noalias !110
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !111, !invariant.load !2, !noalias !110
  %ptr.0.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !112, !noalias !100, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #37, !noalias !110
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i.i.i"

funclet_bb4.i.i.i.i.i.i:                          ; preds = %is_not_null.i.i.i.i.i.i
  %cleanuppad.i.i.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !82, !invariant.load !2, !noalias !113
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E.exit4.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i2.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i2.i.i.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !111, !invariant.load !2, !noalias !113
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #37 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !106
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E.exit4.i.i.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E.exit4.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i2.i.i.i.i.i.i", %funclet_bb4.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #37 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !100
  cleanupret from %cleanuppad.i.i.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #37, !noalias !116
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE.exit": ; preds = %start, %start, %bb4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i.i.i"
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #11 {
start:
  %ptr.i = load ptr, ptr %bytes, align 8, !alias.scope !119, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %end_or_len.i = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !2, !noundef !2
  %_6.i = icmp eq ptr %ptr.i, %end_or_len.i
  br i1 %_6.i, label %bb12, label %bb14

bb14:                                             ; preds = %start
  %_16.i = getelementptr inbounds nuw i8, ptr %ptr.i, i64 1
  store ptr %_16.i, ptr %bytes, align 8, !alias.scope !119
  %x = load i8, ptr %ptr.i, align 1, !noundef !2
  %_7 = icmp sgt i8 %x, -1
  br i1 %_7, label %bb3, label %bb4

bb12:                                             ; preds = %start, %bb4, %bb8, %bb6, %bb3
  %_0.sroa.4.0 = phi i32 [ %_8, %bb3 ], [ %3, %bb4 ], [ %5, %bb8 ], [ %4, %bb6 ], [ undef, %start ]
  %_0.sroa.0.0 = phi i32 [ 1, %bb3 ], [ 1, %bb4 ], [ 1, %bb8 ], [ 1, %bb6 ], [ 0, %start ]
  %1 = insertvalue { i32, i32 } poison, i32 %_0.sroa.0.0, 0
  %2 = insertvalue { i32, i32 } %1, i32 %_0.sroa.4.0, 1
  ret { i32, i32 } %2

bb4:                                              ; preds = %bb14
  %_33 = and i8 %x, 31
  %init = zext nneg i8 %_33 to i32
  %_6.i10 = icmp ne ptr %_16.i, %end_or_len.i
  tail call void @llvm.assume(i1 %_6.i10)
  %_16.i12 = getelementptr inbounds nuw i8, ptr %ptr.i, i64 2
  store ptr %_16.i12, ptr %bytes, align 8, !alias.scope !122
  %y = load i8, ptr %_16.i, align 1, !noundef !2
  %_36 = shl nuw nsw i32 %init, 6
  %_38 = and i8 %y, 63
  %_37 = zext nneg i8 %_38 to i32
  %3 = or disjoint i32 %_36, %_37
  %_14 = icmp samesign ugt i8 %x, -33
  br i1 %_14, label %bb6, label %bb12

bb3:                                              ; preds = %bb14
  %_8 = zext nneg i8 %x to i32
  br label %bb12

bb6:                                              ; preds = %bb4
  %_6.i17 = icmp ne ptr %_16.i12, %end_or_len.i
  tail call void @llvm.assume(i1 %_6.i17)
  %_16.i19 = getelementptr inbounds nuw i8, ptr %ptr.i, i64 3
  store ptr %_16.i19, ptr %bytes, align 8, !alias.scope !125
  %z = load i8, ptr %_16.i12, align 1, !noundef !2
  %_41 = shl nuw nsw i32 %_37, 6
  %_43 = and i8 %z, 63
  %_42 = zext nneg i8 %_43 to i32
  %y_z = or disjoint i32 %_41, %_42
  %_21 = shl nuw nsw i32 %init, 12
  %4 = or disjoint i32 %y_z, %_21
  %_22 = icmp samesign ugt i8 %x, -17
  br i1 %_22, label %bb8, label %bb12

bb8:                                              ; preds = %bb6
  %_6.i24 = icmp ne ptr %_16.i19, %end_or_len.i
  tail call void @llvm.assume(i1 %_6.i24)
  %_16.i26 = getelementptr inbounds nuw i8, ptr %ptr.i, i64 4
  store ptr %_16.i26, ptr %bytes, align 8, !alias.scope !128
  %w = load i8, ptr %_16.i19, align 1, !noundef !2
  %_27 = shl nuw nsw i32 %init, 18
  %_26 = and i32 %_27, 1835008
  %_46 = shl nuw nsw i32 %y_z, 6
  %_48 = and i8 %w, 63
  %_47 = zext nneg i8 %_48 to i32
  %_28 = or disjoint i32 %_46, %_47
  %5 = or disjoint i32 %_28, %_26
  br label %bb12
}

; core::str::validations::next_code_point_reverse
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #11 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %_6.i = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !2, !noundef !2
  %_11.i = load ptr, ptr %bytes, align 8, !alias.scope !131, !nonnull !2, !noundef !2
  %1 = icmp eq ptr %_11.i, %_6.i
  br i1 %1, label %bb15, label %bb17

bb17:                                             ; preds = %start
  %_23.i = getelementptr inbounds i8, ptr %_6.i, i64 -1
  store ptr %_23.i, ptr %0, align 8, !alias.scope !131
  %w = load i8, ptr %_23.i, align 1, !noundef !2
  %_6 = icmp sgt i8 %w, -1
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %bb17
  %2 = icmp ne ptr %_11.i, %_23.i
  tail call void @llvm.assume(i1 %2)
  %_23.i13 = getelementptr inbounds i8, ptr %_6.i, i64 -2
  store ptr %_23.i13, ptr %0, align 8, !alias.scope !134
  %z = load i8, ptr %_23.i13, align 1, !noundef !2
  %_27 = and i8 %z, 31
  %3 = zext nneg i8 %_27 to i32
  %_12 = icmp slt i8 %z, -64
  br i1 %_12, label %bb6, label %bb13

bb3:                                              ; preds = %bb17
  %_8 = zext nneg i8 %w to i32
  br label %bb15

bb6:                                              ; preds = %bb4
  %4 = icmp ne ptr %_11.i, %_23.i13
  tail call void @llvm.assume(i1 %4)
  %_23.i19 = getelementptr inbounds i8, ptr %_6.i, i64 -3
  store ptr %_23.i19, ptr %0, align 8, !alias.scope !137
  %y = load i8, ptr %_23.i19, align 1, !noundef !2
  %_31 = and i8 %y, 15
  %5 = zext nneg i8 %_31 to i32
  %_16 = icmp slt i8 %y, -64
  br i1 %_16, label %bb8, label %bb11

bb13:                                             ; preds = %bb4, %bb11
  %ch.sroa.0.0 = phi i32 [ %10, %bb11 ], [ %3, %bb4 ]
  %_42 = shl nuw nsw i32 %ch.sroa.0.0, 6
  %_44 = and i8 %w, 63
  %_43 = zext nneg i8 %_44 to i32
  %6 = or disjoint i32 %_42, %_43
  br label %bb15

bb8:                                              ; preds = %bb6
  %7 = icmp ne ptr %_11.i, %_23.i19
  tail call void @llvm.assume(i1 %7)
  %_23.i25 = getelementptr inbounds i8, ptr %_6.i, i64 -4
  store ptr %_23.i25, ptr %0, align 8, !alias.scope !140
  %x = load i8, ptr %_23.i25, align 1, !noundef !2
  %_35 = and i8 %x, 7
  %8 = zext nneg i8 %_35 to i32
  %_36 = shl nuw nsw i32 %8, 6
  %_38 = and i8 %y, 63
  %_37 = zext nneg i8 %_38 to i32
  %9 = or disjoint i32 %_36, %_37
  br label %bb11

bb11:                                             ; preds = %bb6, %bb8
  %ch.sroa.0.1 = phi i32 [ %9, %bb8 ], [ %5, %bb6 ]
  %_39 = shl nuw nsw i32 %ch.sroa.0.1, 6
  %_41 = and i8 %z, 63
  %_40 = zext nneg i8 %_41 to i32
  %10 = or disjoint i32 %_39, %_40
  br label %bb13

bb15:                                             ; preds = %start, %bb3, %bb13
  %_0.sroa.4.1 = phi i32 [ %6, %bb13 ], [ %_8, %bb3 ], [ undef, %start ]
  %_0.sroa.0.1 = phi i32 [ 1, %bb13 ], [ 1, %bb3 ], [ 0, %start ]
  %11 = insertvalue { i32, i32 } poison, i32 %_0.sroa.0.1, 0
  %12 = insertvalue { i32, i32 } %11, i32 %_0.sroa.4.1, 1
  ret { i32, i32 } %12
}

; core::str::<impl str>::trim_matches
; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha3ea6cd4f9d5e1bdE"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #12 personality ptr @__CxxFrameHandler3 {
start:
  %_8.i.i.i = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %_6.i.i.i.i11.i = icmp samesign eq i64 %self.1, 0
  br i1 %_6.i.i.i.i11.i, label %bb5, label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %start, %bb5.i
  %0 = phi i64 [ %7, %bb5.i ], [ 0, %start ]
  %_16.i26.i.i.i1012.i = phi ptr [ %subtracted.i.i.i, %bb5.i ], [ %self.0, %start ]
  %1 = ptrtoint ptr %_16.i26.i.i.i1012.i to i64
  %_16.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 1
  %x.i.i.i.i = load i8, ptr %_16.i26.i.i.i1012.i, align 1, !noalias !143, !noundef !2
  %_7.i.i.i.i = icmp sgt i8 %x.i.i.i.i, -1
  br i1 %_7.i.i.i.i, label %bb3.i.i.i.i, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb14.i.i.i.i
  %_33.i.i.i.i = and i8 %x.i.i.i.i, 31
  %init.i.i.i.i = zext nneg i8 %_33.i.i.i.i to i32
  %_6.i10.i.i.i.i = icmp ne ptr %_16.i.i.i.i.i2, %_8.i.i.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i.i)
  %_16.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 2
  %y.i.i.i.i = load i8, ptr %_16.i.i.i.i.i2, align 1, !noalias !143, !noundef !2
  %_36.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i, 6
  %_38.i.i.i.i = and i8 %y.i.i.i.i, 63
  %_37.i.i.i.i = zext nneg i8 %_38.i.i.i.i to i32
  %2 = or disjoint i32 %_36.i.i.i.i, %_37.i.i.i.i
  %_14.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i, -33
  br i1 %_14.i.i.i.i, label %bb6.i.i.i.i, label %bb3.i.i

bb3.i.i.i.i:                                      ; preds = %bb14.i.i.i.i
  %_8.i.i.i.i = zext nneg i8 %x.i.i.i.i to i32
  br label %bb3.i.i

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i.i
  %_6.i17.i.i.i.i = icmp ne ptr %_16.i12.i.i.i.i, %_8.i.i.i
  tail call void @llvm.assume(i1 %_6.i17.i.i.i.i)
  %_16.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 3
  %z.i.i.i.i = load i8, ptr %_16.i12.i.i.i.i, align 1, !noalias !143, !noundef !2
  %_41.i.i.i.i = shl nuw nsw i32 %_37.i.i.i.i, 6
  %_43.i.i.i.i = and i8 %z.i.i.i.i, 63
  %_42.i.i.i.i = zext nneg i8 %_43.i.i.i.i to i32
  %y_z.i.i.i.i = or disjoint i32 %_41.i.i.i.i, %_42.i.i.i.i
  %_21.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i, 12
  %3 = or disjoint i32 %y_z.i.i.i.i, %_21.i.i.i.i
  %_22.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i, -17
  br i1 %_22.i.i.i.i, label %bb8.i.i.i.i, label %bb3.i.i

bb8.i.i.i.i:                                      ; preds = %bb6.i.i.i.i
  %_6.i24.i.i.i.i = icmp ne ptr %_16.i19.i.i.i.i, %_8.i.i.i
  tail call void @llvm.assume(i1 %_6.i24.i.i.i.i)
  %_16.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 4
  %w.i.i.i.i = load i8, ptr %_16.i19.i.i.i.i, align 1, !noalias !143, !noundef !2
  %_27.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i, 18
  %_26.i.i.i.i = and i32 %_27.i.i.i.i, 1835008
  %_46.i.i.i.i = shl nuw nsw i32 %y_z.i.i.i.i, 6
  %_48.i.i.i.i = and i8 %w.i.i.i.i, 63
  %_47.i.i.i.i = zext nneg i8 %_48.i.i.i.i to i32
  %_28.i.i.i.i = or disjoint i32 %_46.i.i.i.i, %_47.i.i.i.i
  %4 = or disjoint i32 %_28.i.i.i.i, %_26.i.i.i.i
  br label %bb3.i.i

bb3.i.i:                                          ; preds = %bb8.i.i.i.i, %bb6.i.i.i.i, %bb3.i.i.i.i, %bb4.i.i.i.i
  %subtracted.i.i.i = phi ptr [ %_16.i19.i.i.i.i, %bb6.i.i.i.i ], [ %_16.i26.i.i.i.i, %bb8.i.i.i.i ], [ %_16.i12.i.i.i.i, %bb4.i.i.i.i ], [ %_16.i.i.i.i.i2, %bb3.i.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i.i = phi i32 [ %3, %bb6.i.i.i.i ], [ %4, %bb8.i.i.i.i ], [ %2, %bb4.i.i.i.i ], [ %_8.i.i.i.i, %bb3.i.i.i.i ]
  %5 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %subtracted.i.i.i to i64
  %_10.i.i.i = sub i64 %6, %1
  %7 = add i64 %_10.i.i.i, %0
  switch i32 %_0.sroa.4.0.i.ph.i.i.i, label %bb1.i.i.i.i.i [
    i32 32, label %bb5.i
    i32 13, label %bb5.i
    i32 12, label %bb5.i
    i32 11, label %bb5.i
    i32 10, label %bb5.i
    i32 9, label %bb5.i
  ]

bb1.i.i.i.i.i:                                    ; preds = %bb3.i.i
  %_5.i.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i, 133
  br i1 %_5.i.i.i.i.i, label %bb5, label %bb4.i.i.i.i.i4

bb4.i.i.i.i.i4:                                   ; preds = %bb1.i.i.i.i.i
  %_3.i.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i, label %bb5 [
    i32 0, label %bb6.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i5
    i32 32, label %bb7.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i5:                                 ; preds = %bb4.i.i.i.i.i4
  %8 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i, 5760
  %9 = zext i1 %8 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %10 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i, 12288
  %11 = zext i1 %10 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %12 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %13, align 1, !noalias !154, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !154, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i5
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %11, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %9, %bb4.i.i.i.i.i.i5 ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %16 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %16, label %bb5.i, label %bb5

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  %_6.i.i.i.i.i3 = icmp eq ptr %subtracted.i.i.i, %_8.i.i.i
  br i1 %_6.i.i.i.i.i3, label %bb15, label %bb14.i.i.i.i

bb5:                                              ; preds = %bb4.i.i.i.i.i4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i", %bb1.i.i.i.i.i, %start
  %matcher.sroa.4.015 = phi ptr [ %self.0, %start ], [ %subtracted.i.i.i, %bb1.i.i.i.i.i ], [ %subtracted.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i" ], [ %subtracted.i.i.i, %bb4.i.i.i.i.i4 ]
  %matcher.sroa.14.013 = phi i64 [ 0, %start ], [ %7, %bb1.i.i.i.i.i ], [ %7, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i" ], [ %7, %bb4.i.i.i.i.i4 ]
  %i.sroa.0.0 = phi i64 [ 0, %start ], [ %0, %bb1.i.i.i.i.i ], [ %0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i" ], [ %0, %bb4.i.i.i.i.i4 ]
  %17 = icmp eq ptr %matcher.sroa.4.015, %_8.i.i.i
  br i1 %17, label %bb15, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb5, %bb5.i.i
  %_23.i25.i.i.i1213.i.i = phi ptr [ %_4.i.i.i.i, %bb5.i.i ], [ %_8.i.i.i, %bb5 ]
  %_23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -1
  %w.i.i.i.i.i = load i8, ptr %_23.i.i.i.i.i.i, align 1, !noalias !155, !noundef !2
  %_6.i.i.i.i.i = icmp sgt i8 %w.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i, label %bb3.i.i.i.i.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb17.i.i.i.i.i
  %18 = icmp ne ptr %matcher.sroa.4.015, %_23.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %18)
  %_23.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -2
  %z.i.i.i.i.i = load i8, ptr %_23.i13.i.i.i.i.i, align 1, !noalias !155, !noundef !2
  %_27.i.i.i.i.i = and i8 %z.i.i.i.i.i, 31
  %19 = zext nneg i8 %_27.i.i.i.i.i to i32
  %_12.i.i.i.i.i = icmp slt i8 %z.i.i.i.i.i, -64
  br i1 %_12.i.i.i.i.i, label %bb6.i.i.i.i.i, label %bb13.i.i.i.i.i

bb3.i.i.i.i.i:                                    ; preds = %bb17.i.i.i.i.i
  %_8.i.i.i.i.i = zext nneg i8 %w.i.i.i.i.i to i32
  br label %bb3.i.i.i

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i.i
  %20 = icmp ne ptr %matcher.sroa.4.015, %_23.i13.i.i.i.i.i
  tail call void @llvm.assume(i1 %20)
  %_23.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -3
  %y.i.i.i.i.i = load i8, ptr %_23.i19.i.i.i.i.i, align 1, !noalias !155, !noundef !2
  %_31.i.i.i.i.i = and i8 %y.i.i.i.i.i, 15
  %21 = zext nneg i8 %_31.i.i.i.i.i to i32
  %_16.i.i.i.i.i = icmp slt i8 %y.i.i.i.i.i, -64
  br i1 %_16.i.i.i.i.i, label %bb8.i.i.i.i.i, label %bb11.i.i.i.i.i

bb13.i.i.i.i.i:                                   ; preds = %bb11.i.i.i.i.i, %bb4.i.i.i.i.i
  %_4.i14.i.i.i.i = phi ptr [ %_4.i15.i.i.i.i, %bb11.i.i.i.i.i ], [ %_23.i13.i.i.i.i.i, %bb4.i.i.i.i.i ]
  %ch.sroa.0.0.i.i.i.i.i = phi i32 [ %26, %bb11.i.i.i.i.i ], [ %19, %bb4.i.i.i.i.i ]
  %_42.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i.i.i.i, 6
  %_44.i.i.i.i.i = and i8 %w.i.i.i.i.i, 63
  %_43.i.i.i.i.i = zext nneg i8 %_44.i.i.i.i.i to i32
  %22 = or disjoint i32 %_42.i.i.i.i.i, %_43.i.i.i.i.i
  br label %bb3.i.i.i

bb8.i.i.i.i.i:                                    ; preds = %bb6.i.i.i.i.i
  %23 = icmp ne ptr %matcher.sroa.4.015, %_23.i19.i.i.i.i.i
  tail call void @llvm.assume(i1 %23)
  %_23.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -4
  %x.i.i.i.i.i = load i8, ptr %_23.i25.i.i.i.i.i, align 1, !noalias !155, !noundef !2
  %_35.i.i.i.i.i = and i8 %x.i.i.i.i.i, 7
  %24 = zext nneg i8 %_35.i.i.i.i.i to i32
  %_36.i.i.i.i.i = shl nuw nsw i32 %24, 6
  %_38.i.i.i.i.i = and i8 %y.i.i.i.i.i, 63
  %_37.i.i.i.i.i = zext nneg i8 %_38.i.i.i.i.i to i32
  %25 = or disjoint i32 %_36.i.i.i.i.i, %_37.i.i.i.i.i
  br label %bb11.i.i.i.i.i

bb11.i.i.i.i.i:                                   ; preds = %bb8.i.i.i.i.i, %bb6.i.i.i.i.i
  %_4.i15.i.i.i.i = phi ptr [ %_23.i25.i.i.i.i.i, %bb8.i.i.i.i.i ], [ %_23.i19.i.i.i.i.i, %bb6.i.i.i.i.i ]
  %ch.sroa.0.1.i.i.i.i.i = phi i32 [ %25, %bb8.i.i.i.i.i ], [ %21, %bb6.i.i.i.i.i ]
  %_39.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i.i.i.i, 6
  %_41.i.i.i.i.i = and i8 %z.i.i.i.i.i, 63
  %_40.i.i.i.i.i = zext nneg i8 %_41.i.i.i.i.i to i32
  %26 = or disjoint i32 %_39.i.i.i.i.i, %_40.i.i.i.i.i
  br label %bb13.i.i.i.i.i

bb3.i.i.i:                                        ; preds = %bb13.i.i.i.i.i, %bb3.i.i.i.i.i
  %_4.i.i.i.i = phi ptr [ %_23.i.i.i.i.i.i, %bb3.i.i.i.i.i ], [ %_4.i14.i.i.i.i, %bb13.i.i.i.i.i ]
  %_0.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %_8.i.i.i.i.i, %bb3.i.i.i.i.i ], [ %22, %bb13.i.i.i.i.i ]
  %27 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %27)
  switch i32 %_0.sroa.4.1.i.ph.i.i.i.i, label %bb1.i.i.i.i.i.i [
    i32 32, label %bb5.i.i
    i32 13, label %bb5.i.i
    i32 12, label %bb5.i.i
    i32 11, label %bb5.i.i
    i32 10, label %bb5.i.i
    i32 9, label %bb5.i.i
  ]

bb1.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i
  %_5.i.i.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i.i, 133
  br i1 %_5.i.i.i.i.i.i, label %bb7, label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb1.i.i.i.i.i.i
  %_3.i.i.i.i.i.i.i = lshr i32 %_0.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i, label %bb7 [
    i32 0, label %bb6.i.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %28 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i, 5760
  %29 = zext i1 %28 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i"

bb2.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %30 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i, 12288
  %31 = zext i1 %30 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i"

bb6.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %32 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i = load i8, ptr %33, align 1, !noalias !169, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i"

bb7.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %34 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i = load i8, ptr %35, align 1, !noalias !169, !noundef !2
  %_11.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %31, %bb2.i.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i ], [ %29, %bb4.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i ]
  %36 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i to i1
  br i1 %36, label %bb5.i.i, label %bb7

bb5.i.i:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i", %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i
  %37 = icmp eq ptr %matcher.sroa.4.015, %_4.i.i.i.i
  br i1 %37, label %bb15, label %bb17.i.i.i.i.i

bb7:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i.i.i", %bb4.i.i.i.i.i.i, %bb1.i.i.i.i.i.i
  %38 = ptrtoint ptr %_23.i25.i.i.i1213.i.i to i64
  %39 = ptrtoint ptr %matcher.sroa.4.015 to i64
  %40 = sub i64 %matcher.sroa.14.013, %39
  %_15.i6.i.i = add i64 %40, %38
  br label %bb15

bb15:                                             ; preds = %bb5.i, %bb5.i.i, %bb5, %bb7
  %i.sroa.0.027 = phi i64 [ %i.sroa.0.0, %bb7 ], [ %i.sroa.0.0, %bb5 ], [ %i.sroa.0.0, %bb5.i.i ], [ 0, %bb5.i ]
  %j.sroa.0.1 = phi i64 [ %_15.i6.i.i, %bb7 ], [ %matcher.sroa.14.013, %bb5 ], [ %matcher.sroa.14.013, %bb5.i.i ], [ 0, %bb5.i ]
  %new_len = sub nuw i64 %j.sroa.0.1, %i.sroa.0.027
  %data = getelementptr inbounds nuw i8, ptr %self.0, i64 %i.sroa.0.027
  %41 = insertvalue { ptr, i64 } poison, ptr %data, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %new_len, 1
  ret { ptr, i64 } %42
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h84b97c97668b42a7E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #5 {
start:
  %_8 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_8, 1
  ret { ptr, ptr } %1
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %subtracted.i5.i = load ptr, ptr %s.i, align 8, !alias.scope !170, !noalias !175, !nonnull !2, !noundef !2
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !175
  %1 = icmp eq ptr %subtracted.i5.i, %.promoted
  br i1 %1, label %bb6, label %bb17.i.i.i.lr.ph

bb17.i.i.i.lr.ph:                                 ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_15.i.i = load i64, ptr %2, align 8, !alias.scope !178, !noalias !175, !noundef !2
  br label %bb17.i.i.i

bb17.i.i.i:                                       ; preds = %bb17.i.i.i.lr.ph, %bb5
  %_23.i25.i.i.i1213 = phi ptr [ %.promoted, %bb17.i.i.i.lr.ph ], [ %_4.i.i, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %_23.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -1
  %w.i.i.i = load i8, ptr %_23.i.i.i.i, align 1, !noalias !185, !noundef !2
  %_6.i.i.i = icmp sgt i8 %w.i.i.i, -1
  br i1 %_6.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb17.i.i.i
  %3 = icmp ne ptr %subtracted.i5.i, %_23.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  %_23.i13.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -2
  %z.i.i.i = load i8, ptr %_23.i13.i.i.i, align 1, !noalias !185, !noundef !2
  %_27.i.i.i = and i8 %z.i.i.i, 31
  %4 = zext nneg i8 %_27.i.i.i to i32
  %_12.i.i.i = icmp slt i8 %z.i.i.i, -64
  br i1 %_12.i.i.i, label %bb6.i.i.i, label %bb13.i.i.i

bb3.i.i.i:                                        ; preds = %bb17.i.i.i
  %_8.i.i.i = zext nneg i8 %w.i.i.i to i32
  br label %bb3.i

bb6.i.i.i:                                        ; preds = %bb4.i.i.i
  %5 = icmp ne ptr %subtracted.i5.i, %_23.i13.i.i.i
  tail call void @llvm.assume(i1 %5)
  %_23.i19.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -3
  %y.i.i.i = load i8, ptr %_23.i19.i.i.i, align 1, !noalias !185, !noundef !2
  %_31.i.i.i = and i8 %y.i.i.i, 15
  %6 = zext nneg i8 %_31.i.i.i to i32
  %_16.i.i.i = icmp slt i8 %y.i.i.i, -64
  br i1 %_16.i.i.i, label %bb8.i.i.i, label %bb11.i.i.i

bb13.i.i.i:                                       ; preds = %bb11.i.i.i, %bb4.i.i.i
  %_4.i14.i.i = phi ptr [ %_4.i15.i.i, %bb11.i.i.i ], [ %_23.i13.i.i.i, %bb4.i.i.i ]
  %ch.sroa.0.0.i.i.i = phi i32 [ %11, %bb11.i.i.i ], [ %4, %bb4.i.i.i ]
  %_42.i.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i.i, 6
  %_44.i.i.i = and i8 %w.i.i.i, 63
  %_43.i.i.i = zext nneg i8 %_44.i.i.i to i32
  %7 = or disjoint i32 %_42.i.i.i, %_43.i.i.i
  br label %bb3.i

bb8.i.i.i:                                        ; preds = %bb6.i.i.i
  %8 = icmp ne ptr %subtracted.i5.i, %_23.i19.i.i.i
  tail call void @llvm.assume(i1 %8)
  %_23.i25.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -4
  %x.i.i.i = load i8, ptr %_23.i25.i.i.i, align 1, !noalias !185, !noundef !2
  %_35.i.i.i = and i8 %x.i.i.i, 7
  %9 = zext nneg i8 %_35.i.i.i to i32
  %_36.i.i.i = shl nuw nsw i32 %9, 6
  %_38.i.i.i = and i8 %y.i.i.i, 63
  %_37.i.i.i = zext nneg i8 %_38.i.i.i to i32
  %10 = or disjoint i32 %_36.i.i.i, %_37.i.i.i
  br label %bb11.i.i.i

bb11.i.i.i:                                       ; preds = %bb8.i.i.i, %bb6.i.i.i
  %_4.i15.i.i = phi ptr [ %_23.i25.i.i.i, %bb8.i.i.i ], [ %_23.i19.i.i.i, %bb6.i.i.i ]
  %ch.sroa.0.1.i.i.i = phi i32 [ %10, %bb8.i.i.i ], [ %6, %bb6.i.i.i ]
  %_39.i.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i.i, 6
  %_41.i.i.i = and i8 %z.i.i.i, 63
  %_40.i.i.i = zext nneg i8 %_41.i.i.i to i32
  %11 = or disjoint i32 %_39.i.i.i, %_40.i.i.i
  br label %bb13.i.i.i

bb3.i:                                            ; preds = %bb13.i.i.i, %bb3.i.i.i
  %_4.i.i = phi ptr [ %_23.i.i.i.i, %bb3.i.i.i ], [ %_4.i14.i.i, %bb13.i.i.i ]
  %_0.sroa.4.1.i.ph.i.i = phi i32 [ %_8.i.i.i, %bb3.i.i.i ], [ %7, %bb13.i.i.i ]
  %12 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %12)
  switch i32 %_0.sroa.4.1.i.ph.i.i, label %bb1.i.i.i.i [
    i32 32, label %bb5
    i32 13, label %bb5
    i32 12, label %bb5
    i32 11, label %bb5
    i32 10, label %bb5
    i32 9, label %bb5
  ]

bb1.i.i.i.i:                                      ; preds = %bb3.i
  %_5.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i, 133
  br i1 %_5.i.i.i.i, label %bb4, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  %_3.i.i.i.i.i = lshr i32 %_0.sroa.4.1.i.ph.i.i, 8
  switch i32 %_3.i.i.i.i.i, label %bb4 [
    i32 0, label %bb6.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i
  ]

bb4.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %13 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i, 5760
  %14 = zext i1 %13 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %15 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i, 12288
  %16 = zext i1 %15 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %17 = and i32 %_0.sroa.4.1.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %18, align 1, !noalias !186, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %19 = and i32 %_0.sroa.4.1.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !186, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %16, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %14, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %21 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %21, label %bb5, label %bb4

bb4:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"
  store ptr %_4.i.i, ptr %0, align 8, !alias.scope !187, !noalias !175
  %22 = ptrtoint ptr %_23.i25.i.i.i1213 to i64
  %23 = ptrtoint ptr %subtracted.i5.i to i64
  %24 = ptrtoint ptr %_4.i.i to i64
  %25 = sub i64 %_15.i.i, %23
  %index.i.i.le = add i64 %25, %24
  %_15.i6 = add i64 %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %index.i.i.le, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_15.i6, ptr %27, align 8
  br label %bb6

bb5:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i", %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i
  %28 = icmp eq ptr %subtracted.i5.i, %_4.i.i
  br i1 %28, label %bb1.bb6.loopexit_crit_edge, label %bb17.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %_4.i.i, ptr %0, align 8, !alias.scope !187, !noalias !175
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h9c2babb32e80fe54E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4.i = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !193, !nonnull !2, !noundef !2
  %s.i.promoted = load ptr, ptr %s.i, align 8, !alias.scope !195, !noalias !193
  %_6.i.i.i.i11 = icmp eq ptr %s.i.promoted, %_4.i4.i
  br i1 %_6.i.i.i.i11, label %bb6, label %bb14.i.i.i.lr.ph

bb14.i.i.i.lr.ph:                                 ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %.promoted = load i64, ptr %1, align 8, !alias.scope !196, !noalias !193
  br label %bb14.i.i.i

bb14.i.i.i:                                       ; preds = %bb14.i.i.i.lr.ph, %bb5
  %2 = phi i64 [ %.promoted, %bb14.i.i.i.lr.ph ], [ %9, %bb5 ]
  %_16.i26.i.i.i1012 = phi ptr [ %s.i.promoted, %bb14.i.i.i.lr.ph ], [ %subtracted.i.i, %bb5 ]
  %3 = ptrtoint ptr %_16.i26.i.i.i1012 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %_16.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 1
  %x.i.i.i = load i8, ptr %_16.i26.i.i.i1012, align 1, !noalias !203, !noundef !2
  %_7.i.i.i = icmp sgt i8 %x.i.i.i, -1
  br i1 %_7.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb14.i.i.i
  %_33.i.i.i = and i8 %x.i.i.i, 31
  %init.i.i.i = zext nneg i8 %_33.i.i.i to i32
  %_6.i10.i.i.i = icmp ne ptr %_16.i.i.i.i, %_4.i4.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i)
  %_16.i12.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 2
  %y.i.i.i = load i8, ptr %_16.i.i.i.i, align 1, !noalias !203, !noundef !2
  %_36.i.i.i = shl nuw nsw i32 %init.i.i.i, 6
  %_38.i.i.i = and i8 %y.i.i.i, 63
  %_37.i.i.i = zext nneg i8 %_38.i.i.i to i32
  %4 = or disjoint i32 %_36.i.i.i, %_37.i.i.i
  %_14.i.i.i = icmp samesign ugt i8 %x.i.i.i, -33
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %bb3.i

bb3.i.i.i:                                        ; preds = %bb14.i.i.i
  %_8.i.i.i = zext nneg i8 %x.i.i.i to i32
  br label %bb3.i

bb6.i.i.i:                                        ; preds = %bb4.i.i.i
  %_6.i17.i.i.i = icmp ne ptr %_16.i12.i.i.i, %_4.i4.i
  tail call void @llvm.assume(i1 %_6.i17.i.i.i)
  %_16.i19.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 3
  %z.i.i.i = load i8, ptr %_16.i12.i.i.i, align 1, !noalias !203, !noundef !2
  %_41.i.i.i = shl nuw nsw i32 %_37.i.i.i, 6
  %_43.i.i.i = and i8 %z.i.i.i, 63
  %_42.i.i.i = zext nneg i8 %_43.i.i.i to i32
  %y_z.i.i.i = or disjoint i32 %_41.i.i.i, %_42.i.i.i
  %_21.i.i.i = shl nuw nsw i32 %init.i.i.i, 12
  %5 = or disjoint i32 %y_z.i.i.i, %_21.i.i.i
  %_22.i.i.i = icmp samesign ugt i8 %x.i.i.i, -17
  br i1 %_22.i.i.i, label %bb8.i.i.i, label %bb3.i

bb8.i.i.i:                                        ; preds = %bb6.i.i.i
  %_6.i24.i.i.i = icmp ne ptr %_16.i19.i.i.i, %_4.i4.i
  tail call void @llvm.assume(i1 %_6.i24.i.i.i)
  %_16.i26.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 4
  %w.i.i.i = load i8, ptr %_16.i19.i.i.i, align 1, !noalias !203, !noundef !2
  %_27.i.i.i = shl nuw nsw i32 %init.i.i.i, 18
  %_26.i.i.i = and i32 %_27.i.i.i, 1835008
  %_46.i.i.i = shl nuw nsw i32 %y_z.i.i.i, 6
  %_48.i.i.i = and i8 %w.i.i.i, 63
  %_47.i.i.i = zext nneg i8 %_48.i.i.i to i32
  %_28.i.i.i = or disjoint i32 %_46.i.i.i, %_47.i.i.i
  %6 = or disjoint i32 %_28.i.i.i, %_26.i.i.i
  br label %bb3.i

bb3.i:                                            ; preds = %bb8.i.i.i, %bb6.i.i.i, %bb3.i.i.i, %bb4.i.i.i
  %subtracted.i.i = phi ptr [ %_16.i19.i.i.i, %bb6.i.i.i ], [ %_16.i26.i.i.i, %bb8.i.i.i ], [ %_16.i12.i.i.i, %bb4.i.i.i ], [ %_16.i.i.i.i, %bb3.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i = phi i32 [ %5, %bb6.i.i.i ], [ %6, %bb8.i.i.i ], [ %4, %bb4.i.i.i ], [ %_8.i.i.i, %bb3.i.i.i ]
  %7 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %subtracted.i.i to i64
  %_10.i.i = sub i64 %8, %3
  %9 = add i64 %2, %_10.i.i
  switch i32 %_0.sroa.4.0.i.ph.i.i, label %bb1.i.i.i.i [
    i32 32, label %bb5
    i32 13, label %bb5
    i32 12, label %bb5
    i32 11, label %bb5
    i32 10, label %bb5
    i32 9, label %bb5
  ]

bb1.i.i.i.i:                                      ; preds = %bb3.i
  %_5.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i, 133
  br i1 %_5.i.i.i.i, label %bb4, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  %_3.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i, 8
  switch i32 %_3.i.i.i.i.i, label %bb4 [
    i32 0, label %bb6.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i
  ]

bb4.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %10 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i, 5760
  %11 = zext i1 %10 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %12 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i, 12288
  %13 = zext i1 %12 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !204, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %16 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %17, align 1, !noalias !204, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %13, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %11, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %18 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %18, label %bb5, label %bb4

bb4:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i"
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !205, !noalias !193
  store i64 %9, ptr %1, align 8, !alias.scope !196, !noalias !193
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %9, ptr %20, align 8
  br label %bb6

bb5:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit.i", %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i
  %_6.i.i.i.i = icmp eq ptr %subtracted.i.i, %_4.i4.i
  br i1 %_6.i.i.i.i, label %bb1.bb6.loopexit_crit_edge, label %bb14.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !205, !noalias !193
  store i64 %9, ptr %1, align 8, !alias.scope !196, !noalias !193
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h6724cc28ba12063bE"(i32 noundef range(i32 0, 1114112) %self) unnamed_addr #8 {
start:
  %switch.tableidx = add nsw i32 %self, -9
  %0 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %0, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %bb8, label %bb1

bb1:                                              ; preds = %start
  %_5 = icmp samesign ult i32 %self, 133
  br i1 %_5, label %bb8, label %bb4

bb4:                                              ; preds = %bb1
  %_3.i = lshr i32 %self, 8
  switch i32 %_3.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit [
    i32 0, label %bb6.i
    i32 22, label %bb4.i
    i32 32, label %bb7.i
    i32 48, label %bb2.i
  ]

bb4.i:                                            ; preds = %bb4
  %1 = icmp eq i32 %self, 5760
  %2 = zext i1 %1 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit

bb2.i:                                            ; preds = %bb4
  %3 = icmp eq i32 %self, 12288
  %4 = zext i1 %3 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit

bb6.i:                                            ; preds = %bb4
  %5 = and i32 %self, 255
  %_8.i = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i
  %_6.i = load i8, ptr %6, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit

bb7.i:                                            ; preds = %bb4
  %7 = and i32 %self, 255
  %_14.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i
  %_12.i = load i8, ptr %8, align 1, !noundef !2
  %_11.i = lshr i8 %_12.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit

_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit: ; preds = %bb4, %bb4.i, %bb2.i, %bb6.i, %bb7.i
  %_0.sroa.0.0.i = phi i8 [ %4, %bb2.i ], [ %_6.i, %bb6.i ], [ %2, %bb4.i ], [ %_11.i, %bb7.i ], [ 0, %bb4 ]
  %9 = trunc i8 %_0.sroa.0.0.i to i1
  br label %bb8

bb8:                                              ; preds = %start, %bb1, %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit
  %_0.sroa.0.0 = phi i1 [ %9, %_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E.exit ], [ false, %bb1 ], [ true, %start ]
  ret i1 %_0.sroa.0.0
}

; core::char::methods::encode_utf8_raw_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hf9cd86e589d29e35E(i32 noundef %code, ptr noundef writeonly captures(none) initializes((0, 1)) %dst) unnamed_addr #6 {
start:
  %_26 = icmp ult i32 %code, 128
  br i1 %_26, label %bb12, label %bb7

bb7:                                              ; preds = %start
  %_27 = icmp ult i32 %code, 2048
  %0 = trunc i32 %code to i8
  %_5 = and i8 %0, 63
  %last1 = or disjoint i8 %_5, -128
  %_10 = lshr i32 %code, 6
  %1 = trunc i32 %_10 to i8
  %_8 = and i8 %1, 63
  %last2 = or disjoint i8 %_8, -128
  %_14 = lshr i32 %code, 12
  %2 = trunc i32 %_14 to i8
  %_12 = and i8 %2, 63
  %last3 = or disjoint i8 %_12, -128
  %_18 = lshr i32 %code, 18
  %3 = trunc i32 %_18 to i8
  %last4 = or i8 %3, -16
  br i1 %_27, label %bb1, label %bb2

bb12:                                             ; preds = %start
  %4 = trunc nuw nsw i32 %code to i8
  store i8 %4, ptr %dst, align 1
  br label %bb6

bb1:                                              ; preds = %bb7
  %5 = or disjoint i8 %1, -64
  store i8 %5, ptr %dst, align 1
  %_20 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  store i8 %last1, ptr %_20, align 1
  br label %bb6

bb2:                                              ; preds = %bb7
  %_28 = icmp ult i32 %code, 65536
  br i1 %_28, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %6 = or disjoint i8 %2, -32
  store i8 %6, ptr %dst, align 1
  %_21 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  store i8 %last2, ptr %_21, align 1
  %_22 = getelementptr inbounds nuw i8, ptr %dst, i64 2
  store i8 %last1, ptr %_22, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
  store i8 %last4, ptr %dst, align 1
  %_23 = getelementptr inbounds nuw i8, ptr %dst, i64 1
  store i8 %last3, ptr %_23, align 1
  %_24 = getelementptr inbounds nuw i8, ptr %dst, i64 2
  store i8 %last2, ptr %_24, align 1
  %_25 = getelementptr inbounds nuw i8, ptr %dst, i64 3
  store i8 %last1, ptr %_25, align 1
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3, %bb12, %bb4
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: cold inlinehint noreturn nounwind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h49a3b6d3386a0fb8E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #13 {
start:
; call core::panicking::panic_nounwind_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr noundef nonnull inttoptr (i64 399 to ptr), i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #38
  unreachable
}

; core::iter::traits::double_ended::DoubleEndedIterator::rfold
; Function Attrs: inlinehint uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h15ad9993b546e3b4E(ptr noundef nonnull readnone captures(address) %0, ptr noundef readonly captures(address) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.not.i21 = icmp eq ptr %0, %1
  br i1 %.not.i21, label %bb5, label %bb17.i.i.lr.ph

bb17.i.i.lr.ph:                                   ; preds = %start
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %bb17.i.i

bb17.i.i:                                         ; preds = %bb17.i.i.lr.ph, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit"
  %self.sroa.2.022 = phi ptr [ %1, %bb17.i.i.lr.ph ], [ %self.sroa.2.31018, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit" ]
  %_23.i.i.i = getelementptr inbounds i8, ptr %self.sroa.2.022, i64 -1
  %w.i.i = load i8, ptr %_23.i.i.i, align 1, !noalias !206, !noundef !2
  %_6.i.i = icmp sgt i8 %w.i.i, -1
  br i1 %_6.i.i, label %bb3.thread, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb17.i.i
  %6 = icmp ne ptr %0, %_23.i.i.i
  tail call void @llvm.assume(i1 %6)
  %_23.i13.i.i = getelementptr inbounds i8, ptr %self.sroa.2.022, i64 -2
  %z.i.i = load i8, ptr %_23.i13.i.i, align 1, !noalias !206, !noundef !2
  %_27.i.i = and i8 %z.i.i, 31
  %7 = zext nneg i8 %_27.i.i to i32
  %_12.i.i = icmp slt i8 %z.i.i, -64
  br i1 %_12.i.i, label %bb6.i.i, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E.exit"

bb3.thread:                                       ; preds = %bb17.i.i
  %_8.i.i = zext nneg i8 %w.i.i to i32
  %len.i.i.i14 = load i64, ptr %4, align 8, !alias.scope !211, !noalias !214, !noundef !2
  %_14.i.i.i15 = icmp sgt i64 %len.i.i.i14, -1
  tail call void @llvm.assume(i1 %_14.i.i.i15)
  br label %bb2.i.i.i

bb6.i.i:                                          ; preds = %bb4.i.i
  %8 = icmp ne ptr %0, %_23.i13.i.i
  tail call void @llvm.assume(i1 %8)
  %_23.i19.i.i = getelementptr inbounds i8, ptr %self.sroa.2.022, i64 -3
  %y.i.i = load i8, ptr %_23.i19.i.i, align 1, !noalias !206, !noundef !2
  %_31.i.i = and i8 %y.i.i, 15
  %9 = zext nneg i8 %_31.i.i to i32
  %_16.i.i = icmp slt i8 %y.i.i, -64
  br i1 %_16.i.i, label %bb8.i.i, label %bb11.i.i

bb8.i.i:                                          ; preds = %bb6.i.i
  %10 = icmp ne ptr %0, %_23.i19.i.i
  tail call void @llvm.assume(i1 %10)
  %_23.i25.i.i = getelementptr inbounds i8, ptr %self.sroa.2.022, i64 -4
  %x.i.i = load i8, ptr %_23.i25.i.i, align 1, !noalias !206, !noundef !2
  %_35.i.i = and i8 %x.i.i, 7
  %11 = zext nneg i8 %_35.i.i to i32
  %_36.i.i = shl nuw nsw i32 %11, 6
  %_38.i.i = and i8 %y.i.i, 63
  %_37.i.i = zext nneg i8 %_38.i.i to i32
  %12 = or disjoint i32 %_36.i.i, %_37.i.i
  br label %bb11.i.i

bb11.i.i:                                         ; preds = %bb8.i.i, %bb6.i.i
  %self.sroa.2.2 = phi ptr [ %_23.i25.i.i, %bb8.i.i ], [ %_23.i19.i.i, %bb6.i.i ]
  %ch.sroa.0.1.i.i = phi i32 [ %12, %bb8.i.i ], [ %9, %bb6.i.i ]
  %_39.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i, 6
  %_41.i.i = and i8 %z.i.i, 63
  %_40.i.i = zext nneg i8 %_41.i.i to i32
  %13 = or disjoint i32 %_39.i.i, %_40.i.i
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E.exit": ; preds = %bb4.i.i, %bb11.i.i
  %self.sroa.2.1 = phi ptr [ %self.sroa.2.2, %bb11.i.i ], [ %_23.i13.i.i, %bb4.i.i ]
  %ch.sroa.0.0.i.i = phi i32 [ %13, %bb11.i.i ], [ %7, %bb4.i.i ]
  %_42.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i, 6
  %_44.i.i = and i8 %w.i.i, 63
  %_43.i.i = zext nneg i8 %_44.i.i to i32
  %14 = or disjoint i32 %_42.i.i, %_43.i.i
  %.not = icmp eq i32 %14, 1114112
  br i1 %.not, label %bb5, label %bb3

bb3:                                              ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %len.i.i.i = load i64, ptr %4, align 8, !alias.scope !219, !noalias !221, !noundef !2
  %_14.i.i.i = icmp sgt i64 %len.i.i.i, -1
  tail call void @llvm.assume(i1 %_14.i.i.i)
  %_16.i.i.i = icmp samesign ult i32 %ch.sroa.0.0.i.i, 2
  br i1 %_16.i.i.i, label %bb2.i.i.i, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %bb3
  %_17.i.i.i = icmp samesign ult i32 %ch.sroa.0.0.i.i, 32
  br i1 %_17.i.i.i, label %bb2.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb3.i.i.i
  %_18.i.i.i = icmp samesign ult i32 %ch.sroa.0.0.i.i, 1024
  %..i.i.i = select i1 %_18.i.i.i, i64 3, i64 4
  br label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb3.thread, %bb4.i.i.i, %bb3.i.i.i, %bb3
  %_16.i.i.i20 = phi i1 [ false, %bb3.i.i.i ], [ false, %bb4.i.i.i ], [ true, %bb3 ], [ true, %bb3.thread ]
  %len.i.i.i19 = phi i64 [ %len.i.i.i, %bb3.i.i.i ], [ %len.i.i.i, %bb4.i.i.i ], [ %len.i.i.i, %bb3 ], [ %len.i.i.i14, %bb3.thread ]
  %self.sroa.2.31018 = phi ptr [ %self.sroa.2.1, %bb3.i.i.i ], [ %self.sroa.2.1, %bb4.i.i.i ], [ %self.sroa.2.1, %bb3 ], [ %_23.i.i.i, %bb3.thread ]
  %spec.select.i1117 = phi i32 [ %14, %bb3.i.i.i ], [ %14, %bb4.i.i.i ], [ %14, %bb3 ], [ %_8.i.i, %bb3.thread ]
  %ch_len.sroa.0.0.i.i.i = phi i64 [ 2, %bb3.i.i.i ], [ %..i.i.i, %bb4.i.i.i ], [ 1, %bb3 ], [ 1, %bb3.thread ]
  %self2.i.i.i.i = load i64, ptr %2, align 8, !range !82, !alias.scope !224, !noalias !221, !noundef !2
  %_9.i.i.i.i = sub nsw i64 %self2.i.i.i.i, %len.i.i.i19
  %_7.i.i.i.i = icmp ugt i64 %ch_len.sroa.0.0.i.i.i, %_9.i.i.i.i
  br i1 %_7.i.i.i.i, label %bb1.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i.i", !prof !227

bb1.i.i.i.i:                                      ; preds = %bb2.i.i.i
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %len.i.i.i19, i64 noundef %ch_len.sroa.0.0.i.i.i, i64 noundef 1, i64 noundef 1), !noalias !221
  %count.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !219, !noalias !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i.i": ; preds = %bb1.i.i.i.i, %bb2.i.i.i
  %count.i.i.i = phi i64 [ %len.i.i.i19, %bb2.i.i.i ], [ %count.pre.i.i.i, %bb1.i.i.i.i ]
  %_20.i.i.i = load ptr, ptr %5, align 8, !alias.scope !219, !noalias !221, !nonnull !2, !noundef !2
  %_21.i.i.i = icmp sgt i64 %count.i.i.i, -1
  tail call void @llvm.assume(i1 %_21.i.i.i)
  %_8.i.i.i = getelementptr inbounds nuw i8, ptr %_20.i.i.i, i64 %count.i.i.i
  br i1 %_16.i.i.i20, label %bb12.i.i.i.i, label %bb7.i.i.i.i

bb7.i.i.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i.i"
  %_27.i.i.i.i = icmp samesign ult i32 %spec.select.i1117, 2048
  %15 = trunc i32 %spec.select.i1117 to i8
  %_5.i.i.i.i = and i8 %15, 63
  %last1.i.i.i.i = or disjoint i8 %_5.i.i.i.i, -128
  %_10.i.i.i.i = lshr i32 %spec.select.i1117, 6
  %16 = trunc i32 %_10.i.i.i.i to i8
  %_8.i.i.i.i = and i8 %16, 63
  %last2.i.i.i.i = or disjoint i8 %_8.i.i.i.i, -128
  %_14.i.i.i.i = lshr i32 %spec.select.i1117, 12
  %17 = trunc i32 %_14.i.i.i.i to i8
  %_12.i.i.i.i = and i8 %17, 63
  %last3.i.i.i.i = or disjoint i8 %_12.i.i.i.i, -128
  %_18.i.i.i.i = lshr i32 %spec.select.i1117, 18
  %18 = trunc nuw nsw i32 %_18.i.i.i.i to i8
  %last4.i.i.i.i = or disjoint i8 %18, -16
  br i1 %_27.i.i.i.i, label %bb1.i2.i.i.i, label %bb2.i.i.i.i

bb12.i.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i.i"
  %19 = trunc nuw nsw i32 %spec.select.i1117 to i8
  store i8 %19, ptr %_8.i.i.i, align 1, !noalias !228
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit"

bb1.i2.i.i.i:                                     ; preds = %bb7.i.i.i.i
  %20 = or disjoint i8 %16, -64
  store i8 %20, ptr %_8.i.i.i, align 1, !noalias !228
  %_20.i.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i.i, i64 1
  store i8 %last1.i.i.i.i, ptr %_20.i.i.i.i, align 1, !noalias !228
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit"

bb2.i.i.i.i:                                      ; preds = %bb7.i.i.i.i
  %_28.i.i.i.i = icmp samesign ult i32 %spec.select.i1117, 65536
  br i1 %_28.i.i.i.i, label %bb3.i.i.i.i, label %bb4.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i.i.i.i
  %21 = or disjoint i8 %17, -32
  store i8 %21, ptr %_8.i.i.i, align 1, !noalias !228
  %_21.i.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i.i, i64 1
  store i8 %last2.i.i.i.i, ptr %_21.i.i.i.i, align 1, !noalias !228
  %_22.i.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i.i, i64 2
  store i8 %last1.i.i.i.i, ptr %_22.i.i.i.i, align 1, !noalias !228
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit"

bb4.i.i.i.i:                                      ; preds = %bb2.i.i.i.i
  store i8 %last4.i.i.i.i, ptr %_8.i.i.i, align 1, !noalias !228
  %_23.i.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i.i, i64 1
  store i8 %last3.i.i.i.i, ptr %_23.i.i.i.i, align 1, !noalias !228
  %_24.i.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i.i, i64 2
  store i8 %last2.i.i.i.i, ptr %_24.i.i.i.i, align 1, !noalias !228
  %_25.i.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i.i, i64 3
  store i8 %last1.i.i.i.i, ptr %_25.i.i.i.i, align 1, !noalias !228
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit": ; preds = %bb12.i.i.i.i, %bb1.i2.i.i.i, %bb3.i.i.i.i, %bb4.i.i.i.i
  %new_len.i.i.i = add nuw i64 %ch_len.sroa.0.0.i.i.i, %len.i.i.i19
  store i64 %new_len.i.i.i, ptr %4, align 8, !alias.scope !219, !noalias !221
  %.not.i = icmp eq ptr %0, %self.sroa.2.31018
  br i1 %.not.i, label %bb5, label %bb17.i.i

bb5:                                              ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E.exit", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E.exit", %start
  ret void
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha5d8bb5125e318b7E(ptr noundef nonnull readnone captures(address) %self.0, ptr noundef readonly captures(address) %self.1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %f) unnamed_addr #14 {
start:
; call core::iter::traits::double_ended::DoubleEndedIterator::rfold
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h15ad9993b546e3b4E(ptr noundef nonnull readnone %self.0, ptr noundef readonly %self.1, ptr noalias noundef nonnull align 8 dereferenceable(24) %f) #39
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, i32 noundef range(i32 0, 1114112) %item) unnamed_addr #14 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %_3.i = load ptr, ptr %_1, align 8, !alias.scope !229, !nonnull !2, !align !105, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %0 = getelementptr inbounds nuw i8, ptr %_3.i, i64 16
  %len.i.i = load i64, ptr %0, align 8, !alias.scope !232, !noalias !229, !noundef !2
  %_14.i.i = icmp sgt i64 %len.i.i, -1
  tail call void @llvm.assume(i1 %_14.i.i)
  %_16.i.i = icmp samesign ult i32 %item, 128
  br i1 %_16.i.i, label %bb2.i.i, label %bb3.i.i

bb3.i.i:                                          ; preds = %start
  %_17.i.i = icmp samesign ult i32 %item, 2048
  br i1 %_17.i.i, label %bb2.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb3.i.i
  %_18.i.i = icmp samesign ult i32 %item, 65536
  %..i.i = select i1 %_18.i.i, i64 3, i64 4
  br label %bb2.i.i

bb2.i.i:                                          ; preds = %bb4.i.i, %bb3.i.i, %start
  %ch_len.sroa.0.0.i.i = phi i64 [ 2, %bb3.i.i ], [ %..i.i, %bb4.i.i ], [ 1, %start ]
  %self2.i.i.i = load i64, ptr %_3.i, align 8, !range !82, !alias.scope !235, !noalias !229, !noundef !2
  %_9.i.i.i = sub nsw i64 %self2.i.i.i, %len.i.i
  %_7.i.i.i = icmp ugt i64 %ch_len.sroa.0.0.i.i, %_9.i.i.i
  br i1 %_7.i.i.i, label %bb1.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i", !prof !227

bb1.i.i.i:                                        ; preds = %bb2.i.i
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3.i, i64 noundef %len.i.i, i64 noundef %ch_len.sroa.0.0.i.i, i64 noundef 1, i64 noundef 1), !noalias !229
  %count.pre.i.i = load i64, ptr %0, align 8, !alias.scope !232, !noalias !229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i": ; preds = %bb1.i.i.i, %bb2.i.i
  %count.i.i = phi i64 [ %len.i.i, %bb2.i.i ], [ %count.pre.i.i, %bb1.i.i.i ]
  %1 = getelementptr inbounds nuw i8, ptr %_3.i, i64 8
  %_20.i.i = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !229, !nonnull !2, !noundef !2
  %_21.i.i = icmp sgt i64 %count.i.i, -1
  tail call void @llvm.assume(i1 %_21.i.i)
  %_8.i.i = getelementptr inbounds nuw i8, ptr %_20.i.i, i64 %count.i.i
  br i1 %_16.i.i, label %bb12.i.i.i, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i"
  %_27.i.i.i = icmp samesign ult i32 %item, 2048
  %2 = trunc i32 %item to i8
  %_5.i.i.i = and i8 %2, 63
  %last1.i.i.i = or disjoint i8 %_5.i.i.i, -128
  %_10.i.i.i = lshr i32 %item, 6
  %3 = trunc i32 %_10.i.i.i to i8
  %_8.i.i.i = and i8 %3, 63
  %last2.i.i.i = or disjoint i8 %_8.i.i.i, -128
  %_14.i.i.i = lshr i32 %item, 12
  %4 = trunc i32 %_14.i.i.i to i8
  %_12.i.i.i = and i8 %4, 63
  %last3.i.i.i = or disjoint i8 %_12.i.i.i, -128
  %_18.i.i.i = lshr i32 %item, 18
  %5 = trunc nuw nsw i32 %_18.i.i.i to i8
  %last4.i.i.i = or disjoint i8 %5, -16
  br i1 %_27.i.i.i, label %bb1.i2.i.i, label %bb2.i.i.i

bb12.i.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i"
  %6 = trunc nuw nsw i32 %item to i8
  store i8 %6, ptr %_8.i.i, align 1, !noalias !238
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE.exit"

bb1.i2.i.i:                                       ; preds = %bb7.i.i.i
  %7 = or disjoint i8 %3, -64
  store i8 %7, ptr %_8.i.i, align 1, !noalias !238
  %_20.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i, i64 1
  store i8 %last1.i.i.i, ptr %_20.i.i.i, align 1, !noalias !238
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE.exit"

bb2.i.i.i:                                        ; preds = %bb7.i.i.i
  %_28.i.i.i = icmp samesign ult i32 %item, 65536
  br i1 %_28.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb3.i.i.i:                                        ; preds = %bb2.i.i.i
  %8 = or disjoint i8 %4, -32
  store i8 %8, ptr %_8.i.i, align 1, !noalias !238
  %_21.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i, i64 1
  store i8 %last2.i.i.i, ptr %_21.i.i.i, align 1, !noalias !238
  %_22.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i, i64 2
  store i8 %last1.i.i.i, ptr %_22.i.i.i, align 1, !noalias !238
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE.exit"

bb4.i.i.i:                                        ; preds = %bb2.i.i.i
  store i8 %last4.i.i.i, ptr %_8.i.i, align 1, !noalias !238
  %_23.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i, i64 1
  store i8 %last3.i.i.i, ptr %_23.i.i.i, align 1, !noalias !238
  %_24.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i, i64 2
  store i8 %last2.i.i.i, ptr %_24.i.i.i, align 1, !noalias !238
  %_25.i.i.i = getelementptr inbounds nuw i8, ptr %_8.i.i, i64 3
  store i8 %last1.i.i.i, ptr %_25.i.i.i, align 1, !noalias !238
  br label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE.exit"

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE.exit": ; preds = %bb12.i.i.i, %bb1.i2.i.i, %bb3.i.i.i, %bb4.i.i.i
  %new_len.i.i = add nuw i64 %ch_len.sroa.0.0.i.i, %len.i.i
  store i64 %new_len.i.i, ptr %0, align 8, !alias.scope !232, !noalias !229
  ret void
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7da4ad34be42e15E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #15 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [8 x i8], align 8
  %3 = trunc nuw i64 %0 to i1
  br i1 %3, label %bb2, label %bb3, !prof !227

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store ptr %1, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #40
          to label %unreachable unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %4 = ptrtoint ptr %1 to i64
  ret i64 %4

funclet_bb4:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h751d937c0266b5b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e) #41 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

unreachable:                                      ; preds = %bb2
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hde1f3e914d44d098E(i32 noundef range(i32 0, 1114112) %c) unnamed_addr #8 {
start:
  %_3 = lshr i32 %c, 8
  switch i32 %_3, label %bb8 [
    i32 0, label %bb6
    i32 22, label %bb4
    i32 32, label %bb7
    i32 48, label %bb2
  ]

bb4:                                              ; preds = %start
  %0 = icmp eq i32 %c, 5760
  %1 = zext i1 %0 to i8
  br label %bb8

bb2:                                              ; preds = %start
  %2 = icmp eq i32 %c, 12288
  %3 = zext i1 %2 to i8
  br label %bb8

bb6:                                              ; preds = %start
  %4 = and i32 %c, 255
  %_8 = zext nneg i32 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8
  %_6 = load i8, ptr %5, align 1, !noundef !2
  br label %bb8

bb8:                                              ; preds = %start, %bb2, %bb7, %bb4, %bb6
  %_0.sroa.0.0 = phi i8 [ %3, %bb2 ], [ %_6, %bb6 ], [ %1, %bb4 ], [ %_11, %bb7 ], [ 0, %start ]
  %6 = trunc i8 %_0.sroa.0.0 to i1
  ret i1 %6

bb7:                                              ; preds = %start
  %7 = and i32 %c, 255
  %_14 = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14
  %_12 = load i8, ptr %8, align 1, !noundef !2
  %_11 = lshr i8 %_12, 1
  br label %bb8
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, i64 noundef %additional) unnamed_addr #10 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8, !noundef !2
  %self2 = load i64, ptr %self, align 8, !range !82, !noundef !2
  %_9 = sub i64 %self2, %len
  %_7 = icmp ugt i64 %additional, %_9
  br i1 %_7, label %bb1, label %bb2, !prof !227

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 1, i64 noundef 1)
  br label %bb2
}

; alloc::alloc::Global::grow_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1, i1 noundef zeroext %zeroed) unnamed_addr #16 {
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
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
  br i1 %zeroed, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb1.i
; call __rustc::__rust_alloc
  %2 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #37
  br label %bb8

bb3.i:                                            ; preds = %bb1.i
; call __rustc::__rust_alloc_zeroed
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #37
  br label %bb8

bb1:                                              ; preds = %start
  %_11 = icmp eq i64 %old_layout.0, %new_layout.0
  br i1 %_11, label %bb3, label %bb4

bb8:                                              ; preds = %bb3.i, %bb4.i, %bb2.i, %bb3, %bb6, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15, %bb27
  %_0.sroa.0.0 = phi ptr [ %raw_ptr, %bb6 ], [ null, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15 ], [ %raw_ptr, %bb3 ], [ %_0.sroa.0.0.i1117, %bb27 ], [ %data2.i, %bb2.i ], [ %3, %bb3.i ], [ %2, %bb4.i ]
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %new_layout.1, 1
  ret { ptr, i64 } %5

bb4:                                              ; preds = %bb1
  %6 = icmp eq i64 %new_layout.1, 0
  br i1 %6, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread, label %bb1.i9

_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread: ; preds = %bb4
  %data2.i14 = inttoptr i64 %new_layout.0 to ptr
  br label %bb27

bb1.i9:                                           ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
  br i1 %zeroed, label %bb3.i12, label %bb4.i10

bb4.i10:                                          ; preds = %bb1.i9
; call __rustc::__rust_alloc
  %7 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #37
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15

bb3.i12:                                          ; preds = %bb1.i9
; call __rustc::__rust_alloc_zeroed
  %8 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #37
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15

_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15: ; preds = %bb4.i10, %bb3.i12
  %_0.sroa.0.0.i11 = phi ptr [ %7, %bb4.i10 ], [ %8, %bb3.i12 ]
  %9 = icmp eq ptr %_0.sroa.0.0.i11, null
  br i1 %9, label %bb8, label %bb27

bb3:                                              ; preds = %bb1
  %cond = icmp uge i64 %new_layout.1, %old_layout.1
  tail call void @llvm.assume(i1 %cond)
; call __rustc::__rust_realloc
  %raw_ptr = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %old_layout.0, i64 noundef %new_layout.1) #37
  %10 = icmp ne ptr %raw_ptr, null
  %brmerge.not = and i1 %zeroed, %10
  br i1 %brmerge.not, label %bb6, label %bb8

bb27:                                             ; preds = %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15
  %_0.sroa.0.0.i1117 = phi ptr [ %data2.i14, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread ], [ %_0.sroa.0.0.i11, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_0.sroa.0.0.i1117, ptr nonnull align 1 %ptr, i64 %old_layout.1, i1 false)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %old_layout.0) #37
  br label %bb8

bb6:                                              ; preds = %bb3
  %self6 = getelementptr inbounds nuw i8, ptr %raw_ptr, i64 %old_layout.1
  %count = sub i64 %new_layout.1, %old_layout.1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %self6, i8 0, i64 %count, i1 false)
  br label %bb8
}

; alloc::alloc::Global::alloc_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1, i1 noundef zeroext %zeroed) unnamed_addr #16 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %data2 = inttoptr i64 %layout.0 to ptr
  br label %bb6

bb1:                                              ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
  br i1 %zeroed, label %bb3, label %bb4

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %_0.sroa.0.0 = phi ptr [ %data2, %bb2 ], [ %4, %bb3 ], [ %3, %bb4 ]
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %layout.1, 1
  ret { ptr, i64 } %2

bb4:                                              ; preds = %bb1
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef %layout.0) #37
  br label %bb6

bb3:                                              ; preds = %bb1
; call __rustc::__rust_alloc_zeroed
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef %layout.0) #37
  br label %bb6
}

; alloc::string::String::push
; Function Attrs: inlinehint uwtable
define hidden void @_ZN5alloc6string6String4push17hdc2b98164fe3c409E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, i32 noundef range(i32 0, 1114112) %ch) unnamed_addr #14 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8, !noundef !2
  %_14 = icmp sgt i64 %len, -1
  tail call void @llvm.assume(i1 %_14)
  %_16 = icmp samesign ult i32 %ch, 128
  br i1 %_16, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %_17 = icmp samesign ult i32 %ch, 2048
  br i1 %_17, label %bb2, label %bb4

bb4:                                              ; preds = %bb3
  %_18 = icmp samesign ult i32 %ch, 65536
  %. = select i1 %_18, i64 3, i64 4
  br label %bb2

bb2:                                              ; preds = %bb3, %bb4, %start
  %ch_len.sroa.0.0 = phi i64 [ 2, %bb3 ], [ %., %bb4 ], [ 1, %start ]
  %self2.i = load i64, ptr %self, align 8, !range !82, !alias.scope !239, !noundef !2
  %_9.i = sub nsw i64 %self2.i, %len
  %_7.i = icmp ugt i64 %ch_len.sroa.0.0, %_9.i
  br i1 %_7.i, label %bb1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit", !prof !227

bb1.i:                                            ; preds = %bb2
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %len, i64 noundef %ch_len.sroa.0.0, i64 noundef 1, i64 noundef 1)
  %count.pre = load i64, ptr %0, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit": ; preds = %bb2, %bb1.i
  %count = phi i64 [ %len, %bb2 ], [ %count.pre, %bb1.i ]
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_20 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  %_21 = icmp sgt i64 %count, -1
  tail call void @llvm.assume(i1 %_21)
  %_8 = getelementptr inbounds nuw i8, ptr %_20, i64 %count
  br i1 %_16, label %bb12.i, label %bb7.i

bb7.i:                                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit"
  %_27.i = icmp samesign ult i32 %ch, 2048
  %2 = trunc i32 %ch to i8
  %_5.i = and i8 %2, 63
  %last1.i = or disjoint i8 %_5.i, -128
  %_10.i = lshr i32 %ch, 6
  %3 = trunc i32 %_10.i to i8
  %_8.i = and i8 %3, 63
  %last2.i = or disjoint i8 %_8.i, -128
  %_14.i = lshr i32 %ch, 12
  %4 = trunc i32 %_14.i to i8
  %_12.i = and i8 %4, 63
  %last3.i = or disjoint i8 %_12.i, -128
  %_18.i = lshr i32 %ch, 18
  %5 = trunc nuw nsw i32 %_18.i to i8
  %last4.i = or disjoint i8 %5, -16
  br i1 %_27.i, label %bb1.i2, label %bb2.i

bb12.i:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit"
  %6 = trunc nuw nsw i32 %ch to i8
  store i8 %6, ptr %_8, align 1
  br label %_ZN4core4char7methods25encode_utf8_raw_unchecked17hf9cd86e589d29e35E.exit

bb1.i2:                                           ; preds = %bb7.i
  %7 = or disjoint i8 %3, -64
  store i8 %7, ptr %_8, align 1
  %_20.i = getelementptr inbounds nuw i8, ptr %_8, i64 1
  store i8 %last1.i, ptr %_20.i, align 1
  br label %_ZN4core4char7methods25encode_utf8_raw_unchecked17hf9cd86e589d29e35E.exit

bb2.i:                                            ; preds = %bb7.i
  %_28.i = icmp samesign ult i32 %ch, 65536
  br i1 %_28.i, label %bb3.i, label %bb4.i

bb3.i:                                            ; preds = %bb2.i
  %8 = or disjoint i8 %4, -32
  store i8 %8, ptr %_8, align 1
  %_21.i = getelementptr inbounds nuw i8, ptr %_8, i64 1
  store i8 %last2.i, ptr %_21.i, align 1
  %_22.i = getelementptr inbounds nuw i8, ptr %_8, i64 2
  store i8 %last1.i, ptr %_22.i, align 1
  br label %_ZN4core4char7methods25encode_utf8_raw_unchecked17hf9cd86e589d29e35E.exit

bb4.i:                                            ; preds = %bb2.i
  store i8 %last4.i, ptr %_8, align 1
  %_23.i = getelementptr inbounds nuw i8, ptr %_8, i64 1
  store i8 %last3.i, ptr %_23.i, align 1
  %_24.i = getelementptr inbounds nuw i8, ptr %_8, i64 2
  store i8 %last2.i, ptr %_24.i, align 1
  %_25.i = getelementptr inbounds nuw i8, ptr %_8, i64 3
  store i8 %last1.i, ptr %_25.i, align 1
  br label %_ZN4core4char7methods25encode_utf8_raw_unchecked17hf9cd86e589d29e35E.exit

_ZN4core4char7methods25encode_utf8_raw_unchecked17hf9cd86e589d29e35E.exit: ; preds = %bb12.i, %bb1.i2, %bb3.i, %bb4.i
  %new_len = add nuw i64 %ch_len.sroa.0.0, %len
  store i64 %new_len, ptr %0, align 8
  ret void
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #9 {
start:
  %_3.sroa.5 = alloca i64, align 8
  %_3.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %self1.i = load i64, ptr %self, align 8, !range !82, !alias.scope !245, !noalias !242, !noundef !2
  %1 = icmp eq i64 %self1.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %2, align 8, !alias.scope !245, !noalias !242, !nonnull !2, !noundef !2
  store i64 %elem_layout.0, ptr %_3.sroa.5, align 8, !alias.scope !242, !noalias !245
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit": ; preds = %start, %bb1.i, %bb4.i
  %_3.sroa.0.0 = phi ptr [ undef, %start ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_3.sroa.5, %start ], [ %_3.sroa.5, %bb1.i ], [ %_3.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %start ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !242, !noalias !245
  %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8. = load i64, ptr %_3.sroa.5, align 8, !range !84, !noundef !2
  %.not = icmp eq i64 %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb2

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit"
  %3 = icmp ne ptr %_3.sroa.0.0, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1 = load i64, ptr %_3.sroa.9, align 8, !noundef !2
  %4 = icmp eq i64 %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, 0
  br i1 %4, label %bb5, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0, i64 noundef %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8.) #37
  br label %bb5

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit", %bb1.i1, %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9)
  ret void
}

; alloc::raw_vec::RawVecInner<A>::finish_grow
; Function Attrs: cold nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h25af015a21be202fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef %cap, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #17 {
start:
  %_9.sroa.5 = alloca i64, align 8
  %_9.sroa.9 = alloca i64, align 8
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %cap)
  %_33.0 = extractvalue { i64, i1 } %0, 0
  %_33.1 = extractvalue { i64, i1 } %0, 1
  %_40 = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not = icmp ugt i64 %_33.0, %_40
  %or.cond = select i1 %_33.1, i1 true, i1 %_38.not, !prof !247
  br i1 %or.cond, label %bb11, label %bb15, !prof !247

bb15:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_9.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1 = icmp eq i64 %elem_layout.1, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit", label %bb1.i

bb1.i:                                            ; preds = %bb15
  %self1.i = load i64, ptr %self, align 8, !range !82, !alias.scope !251, !noalias !248, !noundef !2
  %2 = icmp eq i64 %self1.i, 0
  br i1 %2, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %3, align 8, !alias.scope !251, !noalias !248, !nonnull !2, !noundef !2
  store i64 %elem_layout.0, ptr %_9.sroa.5, align 8, !alias.scope !248, !noalias !251
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit": ; preds = %bb15, %bb1.i, %bb4.i
  %_9.sroa.0.0 = phi ptr [ undef, %bb15 ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_9.sroa.5, %bb15 ], [ %_9.sroa.5, %bb1.i ], [ %_9.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %bb15 ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !248, !noalias !251
  %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8. = load i64, ptr %_9.sroa.5, align 8, !range !84, !noundef !2
  %.not = icmp eq i64 %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb3

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit"
  %4 = icmp ne ptr %_9.sroa.0.0, null
  tail call void @llvm.assume(i1 %4)
  %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1 = load i64, ptr %_9.sroa.9, align 8, !noundef !2
  %cond = icmp eq i64 %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8., %elem_layout.0
  tail call void @llvm.assume(i1 %cond)
  %5 = icmp eq i64 %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1, 0
  br i1 %5, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb3
  %6 = icmp eq i64 %_33.0, 0
  br i1 %6, label %bb2.i.i.i, label %bb1.i.i.i

bb2.i.i.i:                                        ; preds = %bb2.i.i
  %data2.i.i.i = inttoptr i64 %elem_layout.0 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E.exit"

bb1.i.i.i:                                        ; preds = %bb2.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
; call __rustc::__rust_alloc
  %7 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E.exit"

bb3.i.i:                                          ; preds = %bb3
  %cond.i.i = icmp uge i64 %_33.0, %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1
  tail call void @llvm.assume(i1 %cond.i.i)
; call __rustc::__rust_realloc
  %raw_ptr.i.i = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %_9.sroa.0.0, i64 noundef %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %_33.0) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E.exit": ; preds = %bb2.i.i.i, %bb1.i.i.i, %bb3.i.i
  %_0.sroa.0.0.i.i = phi ptr [ %7, %bb1.i.i.i ], [ %data2.i.i.i, %bb2.i.i.i ], [ %raw_ptr.i.i, %bb3.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.9)
  br label %bb7

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.9)
  %8 = icmp eq i64 %_33.0, 0
  br i1 %8, label %bb7.thread, label %bb1.i.i9

bb7.thread:                                       ; preds = %bb5
  %data2.i.i = inttoptr i64 %elem_layout.0 to ptr
  br label %bb9

bb1.i.i9:                                         ; preds = %bb5
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
; call __rustc::__rust_alloc
  %9 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #37
  br label %bb7

bb7:                                              ; preds = %bb1.i.i9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E.exit"
  %_0.sroa.0.0.i.i.pn = phi ptr [ %_0.sroa.0.0.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E.exit" ], [ %9, %bb1.i.i9 ]
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
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #2 {
start:
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !82, !noundef !2
  %1 = icmp eq i64 %self1, 0
  br i1 %1, label %bb5, label %bb4

bb4:                                              ; preds = %bb1
  %alloc_size = mul nuw i64 %self1, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3 = load ptr, ptr %2, align 8, !nonnull !2, !noundef !2
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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5c6488c0365c0390E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
start:
  %self3 = alloca [24 x i8], align 8
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb6, label %bb2, !prof !253

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
  %self5 = load i64, ptr %self, align 8, !range !82, !noundef !2
  %v16 = shl nuw i64 %self5, 1
  %..i = tail call noundef i64 @llvm.umax.i64(i64 %_25.0, i64 %v16)
  %3 = icmp eq i64 %elem_layout.1, 1
  %_36 = icmp ult i64 %elem_layout.1, 1025
  %. = select i1 %_36, i64 4, i64 1
  %v1.sroa.0.0 = select i1 %3, i64 8, i64 %.
  %..i15 = tail call noundef i64 @llvm.umax.i64(i64 %..i, i64 %v1.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3)
; call alloc::raw_vec::RawVecInner<A>::finish_grow
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h25af015a21be202fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %self3, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %..i15, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %_37 = load i64, ptr %self3, align 8, !range !254, !noundef !2
  %4 = trunc nuw i64 %_37 to i1
  %5 = getelementptr inbounds nuw i8, ptr %self3, i64 8
  br i1 %4, label %bb18, label %bb19

bb18:                                             ; preds = %bb9
  %e.0 = load i64, ptr %5, align 8, !range !84, !noundef !2
  %6 = getelementptr inbounds nuw i8, ptr %self3, i64 16
  %e.1 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %self3)
  br label %bb6

bb19:                                             ; preds = %bb9
  %v.0 = load ptr, ptr %5, align 8, !nonnull !2, !noundef !2
  call void @llvm.lifetime.end.p0(ptr nonnull %self3)
  %7 = getelementptr inbounds nuw i8, ptr %self, i64 8
  store ptr %v.0, ptr %7, align 8
  %8 = icmp sgt i64 %..i15, -1
  tail call void @llvm.assume(i1 %8)
  store i64 %..i15, ptr %self, align 8
  br label %bb6
}

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #18 personality ptr @__CxxFrameHandler3 {
start:
  %self3.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb2, label %bb2.i, !prof !253

bb2.i:                                            ; preds = %start
  %_25.0.i = add i64 %additional, %len
  %_25.1.i = icmp ult i64 %_25.0.i, %len
  br i1 %_25.1.i, label %bb2, label %bb9.i

bb9.i:                                            ; preds = %bb2.i
  %self5.i = load i64, ptr %slf, align 8, !range !82, !alias.scope !255, !noundef !2
  %v16.i = shl nuw i64 %self5.i, 1
  %..i.i = tail call noundef i64 @llvm.umax.i64(i64 %_25.0.i, i64 %v16.i)
  %1 = icmp eq i64 %elem_layout.1, 1
  %_36.i = icmp ult i64 %elem_layout.1, 1025
  %..i = select i1 %_36.i, i64 4, i64 1
  %v1.sroa.0.0.i = select i1 %1, i64 8, i64 %..i
  %..i15.i = tail call noundef i64 @llvm.umax.i64(i64 %..i.i, i64 %v1.sroa.0.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3.i), !noalias !255
; call alloc::raw_vec::RawVecInner<A>::finish_grow
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h25af015a21be202fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %self3.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %slf, i64 noundef %..i15.i, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1)
  %_37.i = load i64, ptr %self3.i, align 8, !range !254, !noalias !255, !noundef !2
  %2 = trunc nuw i64 %_37.i to i1
  %3 = getelementptr inbounds nuw i8, ptr %self3.i, i64 8
  br i1 %2, label %bb18.i, label %bb3

bb18.i:                                           ; preds = %bb9.i
  %e.0.i = load i64, ptr %3, align 8, !range !84, !noalias !255, !noundef !2
  %4 = getelementptr inbounds nuw i8, ptr %self3.i, i64 16
  %e.1.i = load i64, ptr %4, align 8, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !255
  br label %bb2

bb2:                                              ; preds = %start, %bb18.i, %bb2.i
  %_0.sroa.5.0.i.ph = phi i64 [ undef, %bb2.i ], [ %e.1.i, %bb18.i ], [ undef, %start ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %bb2.i ], [ %e.0.i, %bb18.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.5.0.i.ph) #40
  unreachable

bb3:                                              ; preds = %bb9.i
  %v.0.i = load ptr, ptr %3, align 8, !noalias !255, !nonnull !2, !noundef !2
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !255
  %5 = getelementptr inbounds nuw i8, ptr %slf, i64 8
  store ptr %v.0.i, ptr %5, align 8, !alias.scope !255
  %6 = icmp sgt i64 %..i15.i, -1
  tail call void @llvm.assume(i1 %6)
  store i64 %..i15.i, ptr %slf, align 8, !alias.scope !255
  ret void
}

; difrs::main
; Function Attrs: uwtable
define hidden void @_ZN5difrs4main17hf13574a5adb72404E() unnamed_addr #10 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i3 = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i4 = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  %buf.i = alloca [24 x i8], align 8
  %e.i = alloca [8 x i8], align 8
  %args = alloca [16 x i8], align 8
  %reversed = alloca [24 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %input)
  store i64 0, ptr %input, align 8
  %_18.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %_18.sroa.4.0.input.sroa_idx, align 8
  %_18.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  store i64 0, ptr %_18.sroa.5.0.input.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_5)
; invoke std::io::stdio::stdin
  %0 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb1 unwind label %funclet_bb8

funclet_bb8:                                      ; preds = %funclet_bb2.i, %funclet_bb4.i, %.noexc, %funclet_bb7, %bb1, %start
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"(ptr noalias noundef align 8 dereferenceable(24) %input) #41 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %start
  store ptr %0, ptr %_5, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %1 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_5, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb2 unwind label %funclet_bb8

bb2:                                              ; preds = %bb1
  %_3.0 = extractvalue { i64, ptr } %1, 0
  %2 = trunc nuw i64 %_3.0 to i1
  br i1 %2, label %bb2.i, label %bb3, !prof !227

bb2.i:                                            ; preds = %bb2
  %_3.1 = extractvalue { i64, ptr } %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i), !noalias !258
  store ptr %_3.1, ptr %e.i, align 8, !noalias !258
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_46774f5e130638938a298321fdcd3ea1) #40
          to label %unreachable.i unwind label %funclet_bb4.i

funclet_bb4.i:                                    ; preds = %bb2.i
  %cleanuppad.i = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h751d937c0266b5b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i) #41 [ "funclet"(token %cleanuppad.i) ]
          to label %.noexc unwind label %funclet_bb8

.noexc:                                           ; preds = %funclet_bb4.i
  cleanupret from %cleanuppad.i unwind label %funclet_bb8

unreachable.i:                                    ; preds = %bb2.i
  unreachable

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_5)
  call void @llvm.lifetime.start.p0(ptr nonnull %reversed)
  %_23 = load ptr, ptr %_18.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_22 = load i64, ptr %_18.sroa.5.0.input.sroa_idx, align 8, !noundef !2
; call core::str::<impl str>::trim_matches
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha3ea6cd4f9d5e1bdE"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_23, i64 noundef %_22)
  %_10.0 = extractvalue { ptr, i64 } %3, 0
  %_10.1 = extractvalue { ptr, i64 } %3, 1
  %_30 = getelementptr inbounds nuw i8, ptr %_10.0, i64 %_10.1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i), !noalias !261
  store i64 0, ptr %buf.i, align 8, !noalias !261
  %_5.sroa.4.0.buf.sroa_idx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %_5.sroa.4.0.buf.sroa_idx.i, align 8, !noalias !261
  %_5.sroa.5.0.buf.sroa_idx.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  store i64 0, ptr %_5.sroa.5.0.buf.sroa_idx.i, align 8, !noalias !261
  %4 = icmp ne ptr %_10.0, null
  call void @llvm.assume(i1 %4)
  %_7.i.i.not.i = icmp samesign eq i64 %_10.1, 0
  br i1 %_7.i.i.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i", label %bb1.i.i.i, !prof !253

bb1.i.i.i:                                        ; preds = %bb3
  %d1.i.i.i.i = lshr i64 %_10.1, 2
  %r.i.i.i.i = and i64 %_10.1, 3
  %_8.not.i.i.i.i = icmp ne i64 %r.i.i.i.i, 0
  %5 = zext i1 %_8.not.i.i.i.i to i64
  %_4.sroa.0.0.i.i.i.i = add nuw nsw i64 %d1.i.i.i.i, %5
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %buf.i, i64 noundef 0, i64 noundef %_4.sroa.0.0.i.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i" unwind label %funclet_bb2.i, !noalias !261

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i": ; preds = %bb1.i.i.i, %bb3
; invoke core::iter::traits::double_ended::DoubleEndedIterator::rfold
  invoke void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h15ad9993b546e3b4E(ptr noundef nonnull readnone %_10.0, ptr noundef nonnull readonly %_30, ptr noalias noundef nonnull align 8 dereferenceable(24) %buf.i) #39
          to label %bb11 unwind label %funclet_bb2.i, !noalias !261

funclet_bb2.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i", %bb1.i.i.i
  %cleanuppad.i2 = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"(ptr noalias noundef align 8 dereferenceable(24) %buf.i) #41 [ "funclet"(token %cleanuppad.i2) ], !noalias !261
  cleanupret from %cleanuppad.i2 unwind label %funclet_bb8

bb11:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reversed, ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %reversed, ptr %args, align 8
  %_16.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd010c8c4f6fd2deaE", ptr %_16.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_61247b90e1706a3f65e71312b599d3d1, ptr noundef nonnull %args)
          to label %bb4 unwind label %funclet_bb7

funclet_bb7:                                      ; preds = %bb11
  %cleanuppad1 = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"(ptr noalias noundef align 8 dereferenceable(24) %reversed) #41 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb8

bb4:                                              ; preds = %bb11
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %self1.i.i.i.i.i.i = load i64, ptr %reversed, align 8, !range !82, !alias.scope !284, !noalias !279, !noundef !2
  %6 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb4
  %7 = getelementptr inbounds nuw i8, ptr %reversed, i64 8
  %self3.i.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !284, !noalias !279, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !279, !noalias !284
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %bb4
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %bb4 ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %bb4 ]
  store i64 %self1.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !279, !noalias !284
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !84, !noalias !285, !noundef !2
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %bb5, label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i"
  %8 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  call void @llvm.assume(i1 %8)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !285, !noundef !2
  %9 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %9, label %bb5, label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #37, !noalias !285
  br label %bb5

bb5:                                              ; preds = %bb1.i1.i.i.i.i.i, %bb2.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %reversed)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i4)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %self1.i.i.i.i.i.i5 = load i64, ptr %input, align 8, !range !82, !alias.scope !306, !noalias !301, !noundef !2
  %10 = icmp eq i64 %self1.i.i.i.i.i.i5, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i8", label %bb4.i.i.i.i.i.i6

bb4.i.i.i.i.i.i6:                                 ; preds = %bb5
  %self3.i.i.i.i.i.i7 = load ptr, ptr %_18.sroa.4.0.input.sroa_idx, align 8, !alias.scope !306, !noalias !301, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i3, align 8, !alias.scope !301, !noalias !306
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i8"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i8": ; preds = %bb4.i.i.i.i.i.i6, %bb5
  %_3.sroa.0.0.i.i.i.i.i9 = phi ptr [ %self3.i.i.i.i.i.i7, %bb4.i.i.i.i.i.i6 ], [ undef, %bb5 ]
  %.sink.i.sroa.phi.i.i.i.i.i10 = phi ptr [ %_3.sroa.9.i.i.i.i.i4, %bb4.i.i.i.i.i.i6 ], [ %_3.sroa.5.i.i.i.i.i3, %bb5 ]
  store i64 %self1.i.i.i.i.i.i5, ptr %.sink.i.sroa.phi.i.i.i.i.i10, align 8, !alias.scope !301, !noalias !306
  %_3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i11 = load i64, ptr %_3.sroa.5.i.i.i.i.i3, align 8, !range !84, !noalias !307, !noundef !2
  %.not.i.i.i.i.i12 = icmp eq i64 %_3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i11, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE.exit16", label %bb2.i.i.i.i.i13

bb2.i.i.i.i.i13:                                  ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i8"
  %11 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i9, null
  call void @llvm.assume(i1 %11)
  %_3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i14 = load i64, ptr %_3.sroa.9.i.i.i.i.i4, align 8, !noalias !307, !noundef !2
  %12 = icmp eq i64 %_3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i14, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE.exit16", label %bb1.i1.i.i.i.i.i15

bb1.i1.i.i.i.i.i15:                               ; preds = %bb2.i.i.i.i.i13
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i9, i64 noundef %_3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.i4.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i14, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.i3.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i11) #37, !noalias !307
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE.exit16": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i.i.i.i.i8", %bb2.i.i.i.i.i13, %bb1.i1.i.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i4)
  call void @llvm.lifetime.end.p0(ptr nonnull %input)
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd010c8c4f6fd2deaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #14 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8, !noundef !2
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef %_7, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dad780f1d8390e1E"(ptr noundef nonnull %self.0, ptr noundef %self.1) unnamed_addr #5 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %self.1, 1
  ret { ptr, ptr } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull captures(address) %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #16 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %layout.1, i64 noundef %layout.0) #37
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h06edaff30055d9e4E"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1) unnamed_addr #16 {
start:
  %0 = icmp eq i64 %old_layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb2.i.i, label %bb1.i.i

bb2.i.i:                                          ; preds = %bb2.i
  %data2.i.i = inttoptr i64 %new_layout.0 to ptr
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E.exit

bb1.i.i:                                          ; preds = %bb2.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
; call __rustc::__rust_alloc
  %2 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #37
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E.exit

bb1.i:                                            ; preds = %start
  %_11.i = icmp eq i64 %old_layout.0, %new_layout.0
  br i1 %_11.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %3 = icmp eq i64 %new_layout.1, 0
  br i1 %3, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread.i, label %bb1.i9.i

_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread.i: ; preds = %bb4.i
  %data2.i14.i = inttoptr i64 %new_layout.0 to ptr
  br label %bb27.i

bb1.i9.i:                                         ; preds = %bb4.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
; call __rustc::__rust_alloc
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E.exit, label %bb27.i

bb3.i:                                            ; preds = %bb1.i
  %cond.i = icmp uge i64 %new_layout.1, %old_layout.1
  tail call void @llvm.assume(i1 %cond.i)
; call __rustc::__rust_realloc
  %raw_ptr.i = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %new_layout.1) #37
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E.exit

bb27.i:                                           ; preds = %bb1.i9.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread.i
  %_0.sroa.0.0.i1117.i = phi ptr [ %data2.i14.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit15.thread.i ], [ %4, %bb1.i9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_0.sroa.0.0.i1117.i, ptr nonnull align 1 %ptr, i64 %old_layout.1, i1 false)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0) #37
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E.exit

_ZN5alloc5alloc6Global17grow_impl_runtime17h9e6ccaf6df9dea57E.exit: ; preds = %bb2.i.i, %bb1.i.i, %bb1.i9.i, %bb27.i, %bb3.i
  %_0.sroa.0.0.i = phi ptr [ %2, %bb1.i.i ], [ null, %bb1.i9.i ], [ %raw_ptr.i, %bb3.i ], [ %_0.sroa.0.0.i1117.i, %bb27.i ], [ %data2.i.i, %bb2.i.i ]
  %6 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %new_layout.1, 1
  ret { ptr, i64 } %7
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h9da8632768ae5da2E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #16 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #37
; call __rustc::__rust_alloc
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #37
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17hf35fa9840663827fE.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3305b8c5229d0f45E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %self) unnamed_addr #19 {
start:
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h776e30a3f986a78fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #16 {
start:
  %ptr = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef 24, i64 noundef 8) #37
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #16 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %0, align 8, !nonnull !2, !align !105, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 8
  %2 = load i64, ptr %1, align 8, !range !82, !invariant.load !2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %bb3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit"

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit", %start
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit": ; preds = %start
  %4 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 16
  %5 = load i64, ptr %4, align 8, !range !111, !invariant.load !2
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %5) #37
  br label %bb3
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #9 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %self1.i.i = load i64, ptr %self, align 8, !range !82, !alias.scope !316, !noalias !311, !noundef !2
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !311, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i, align 8, !alias.scope !311, !noalias !316
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  store i64 %self1.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !311, !noalias !316
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !84, !noalias !308, !noundef !2
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !308, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #37, !noalias !308
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbc7bd7d53fca49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %bits.i = ptrtoint ptr %_3 to i64
  %_5.i = and i64 %bits.i, 3
  switch i64 %_5.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE.exit"
    i64 3, label %bb4.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE.exit"
    i64 1, label %bb2.i1
  ], !prof !64

default.unreachable:                              ; preds = %start
  unreachable

bb4.i:                                            ; preds = %start
  %0 = icmp ult ptr %_3, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE.exit"

bb2.i1:                                           ; preds = %start
  %1 = getelementptr i8, ptr %_3, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %3 = getelementptr i8, ptr %_3, i64 7
  %_6.1.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !323, !noalias !324, !nonnull !2, !align !105, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i, align 8, !invariant.load !2, !noalias !329
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %bb3.i.i.i.i, label %is_not_null.i.i.i.i

is_not_null.i.i.i.i:                              ; preds = %bb2.i1
  %_6.0.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !323, !noalias !324, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i)
          to label %bb3.i.i.i.i unwind label %funclet_bb4.i.i.i.i, !noalias !329

bb3.i.i.i.i:                                      ; preds = %is_not_null.i.i.i.i, %bb2.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !82, !invariant.load !2, !noalias !333
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i.i.i.i.i": ; preds = %bb3.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !111, !invariant.load !2, !noalias !333
  %ptr.0.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !334, !noalias !324, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #37, !noalias !333
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i"

funclet_bb4.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i
  %cleanuppad.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !82, !invariant.load !2, !noalias !335
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E.exit4.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i2.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i2.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !111, !invariant.load !2, !noalias !335
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #37 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !329
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E.exit4.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E.exit4.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i2.i.i.i.i", %funclet_bb4.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #37 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !324
  cleanupret from %cleanuppad.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h35f211c2933f2c35E.exit.i.i.i.i.i", %bb3.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #37, !noalias !338
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE.exit": ; preds = %start, %bb4.i, %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E.exit.i"
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcbc04633e2bc283fE"(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %p) unnamed_addr #20 {
start:
  %0 = icmp ne ptr %p, null
  tail call void @llvm.assume(i1 %0)
  ret ptr %p
}

; <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1da8558906bec676E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4.i = load ptr, ptr %0, align 8, !alias.scope !341, !nonnull !2, !noundef !2
  %subtracted.i = load ptr, ptr %self, align 8, !alias.scope !341, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %_4.i to i64
  %2 = ptrtoint ptr %subtracted.i to i64
  %3 = sub nuw i64 %1, %2
  %d1 = lshr i64 %3, 2
  %r = and i64 %3, 3
  %_8.not = icmp ne i64 %r, 0
  %4 = zext i1 %_8.not to i64
  %_4.sroa.0.0 = add nuw nsw i64 %d1, %4
  store i64 %_4.sroa.0.0, ptr %_0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4.i3 = load ptr, ptr %0, align 8, !alias.scope !344, !nonnull !2, !noundef !2
  %subtracted.i4 = load ptr, ptr %self, align 8, !alias.scope !344, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %_6.i.i = icmp eq ptr %subtracted.i4, %_4.i3
  br i1 %_6.i.i, label %bb4, label %bb14.i

bb14.i:                                           ; preds = %start
  %_16.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 1
  store ptr %_16.i.i, ptr %self, align 8, !alias.scope !350
  %x.i = load i8, ptr %subtracted.i4, align 1, !noalias !347, !noundef !2
  %_7.i = icmp sgt i8 %x.i, -1
  br i1 %_7.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb14.i
  %_33.i = and i8 %x.i, 31
  %init.i = zext nneg i8 %_33.i to i32
  %_6.i10.i = icmp ne ptr %_16.i.i, %_4.i3
  tail call void @llvm.assume(i1 %_6.i10.i)
  %_16.i12.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 2
  store ptr %_16.i12.i, ptr %self, align 8, !alias.scope !353
  %y.i = load i8, ptr %_16.i.i, align 1, !noalias !347, !noundef !2
  %_36.i = shl nuw nsw i32 %init.i, 6
  %_38.i = and i8 %y.i, 63
  %_37.i = zext nneg i8 %_38.i to i32
  %2 = or disjoint i32 %_36.i, %_37.i
  %_14.i = icmp samesign ugt i8 %x.i, -33
  br i1 %_14.i, label %bb6.i, label %bb7

bb3.i:                                            ; preds = %bb14.i
  %_8.i = zext nneg i8 %x.i to i32
  br label %bb7

bb6.i:                                            ; preds = %bb4.i
  %_6.i17.i = icmp ne ptr %_16.i12.i, %_4.i3
  tail call void @llvm.assume(i1 %_6.i17.i)
  %_16.i19.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 3
  store ptr %_16.i19.i, ptr %self, align 8, !alias.scope !356
  %z.i = load i8, ptr %_16.i12.i, align 1, !noalias !347, !noundef !2
  %_41.i = shl nuw nsw i32 %_37.i, 6
  %_43.i = and i8 %z.i, 63
  %_42.i = zext nneg i8 %_43.i to i32
  %y_z.i = or disjoint i32 %_41.i, %_42.i
  %_21.i = shl nuw nsw i32 %init.i, 12
  %3 = or disjoint i32 %y_z.i, %_21.i
  %_22.i = icmp samesign ugt i8 %x.i, -17
  br i1 %_22.i, label %bb8.i, label %bb7

bb8.i:                                            ; preds = %bb6.i
  %_6.i24.i = icmp ne ptr %_16.i19.i, %_4.i3
  tail call void @llvm.assume(i1 %_6.i24.i)
  %_16.i26.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 4
  store ptr %_16.i26.i, ptr %self, align 8, !alias.scope !359
  %w.i = load i8, ptr %_16.i19.i, align 1, !noalias !347, !noundef !2
  %_27.i = shl nuw nsw i32 %init.i, 18
  %_26.i = and i32 %_27.i, 1835008
  %_46.i = shl nuw nsw i32 %y_z.i, 6
  %_48.i = and i8 %w.i, 63
  %_47.i = zext nneg i8 %_48.i to i32
  %_28.i = or disjoint i32 %_46.i, %_47.i
  %4 = or disjoint i32 %_28.i, %_26.i
  br label %bb7

bb7:                                              ; preds = %bb3.i, %bb4.i, %bb8.i, %bb6.i
  %subtracted.i = phi ptr [ %_16.i19.i, %bb6.i ], [ %_16.i26.i, %bb8.i ], [ %_16.i12.i, %bb4.i ], [ %_16.i.i, %bb3.i ]
  %_0.sroa.4.0.i.ph = phi i32 [ %3, %bb6.i ], [ %4, %bb8.i ], [ %2, %bb4.i ], [ %_8.i, %bb3.i ]
  %5 = icmp samesign ult i32 %_0.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %index = load i64, ptr %6, align 8, !noundef !2
  %7 = ptrtoint ptr %subtracted.i to i64
  %_10 = sub i64 %index, %1
  %8 = add i64 %_10, %7
  store i64 %8, ptr %6, align 8
  br label %bb4

bb4:                                              ; preds = %start, %bb7
  %_0.sroa.3.0 = phi i32 [ %_0.sroa.4.0.i.ph, %bb7 ], [ 1114112, %start ]
  %_0.sroa.0.0 = phi i64 [ %index, %bb7 ], [ undef, %start ]
  %9 = insertvalue { i64, i32 } poison, i64 %_0.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %_0.sroa.3.0, 1
  ret { i64, i32 } %10
}

; <alloc::string::String as core::iter::traits::collect::Extend<char>>::extend
; Function Attrs: uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h6fa57544ea554d10E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, ptr noundef nonnull %iter.0, ptr noundef %iter.1) unnamed_addr #10 personality ptr @__CxxFrameHandler3 {
start:
  %0 = icmp ne ptr %iter.1, null
  tail call void @llvm.assume(i1 %0)
  %1 = ptrtoint ptr %iter.1 to i64
  %2 = ptrtoint ptr %iter.0 to i64
  %3 = sub nuw i64 %1, %2
  %d1.i.i = lshr i64 %3, 2
  %r.i.i = and i64 %3, 3
  %_8.not.i.i = icmp ne i64 %r.i.i, 0
  %4 = zext i1 %_8.not.i.i to i64
  %_4.sroa.0.0.i.i = add nuw nsw i64 %d1.i.i, %4
  %5 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len.i = load i64, ptr %5, align 8, !alias.scope !362, !noundef !2
  %self2.i = load i64, ptr %self, align 8, !range !82, !alias.scope !362, !noundef !2
  %_9.i = sub i64 %self2.i, %len.i
  %_7.i = icmp ugt i64 %_4.sroa.0.0.i.i, %_9.i
  br i1 %_7.i, label %bb1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit", !prof !227

bb1.i:                                            ; preds = %start
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %len.i, i64 noundef %_4.sroa.0.0.i.i, i64 noundef 1, i64 noundef 1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit": ; preds = %start, %bb1.i
; call core::iter::traits::double_ended::DoubleEndedIterator::rfold
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h15ad9993b546e3b4E(ptr noundef nonnull readnone %iter.0, ptr noundef nonnull readonly %iter.1, ptr noalias noundef nonnull align 8 dereferenceable(24) %self) #39
  ret void
}

; <alloc::string::String as core::iter::traits::collect::Extend<char>>::extend::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, i32 noundef range(i32 0, 1114112) %c) unnamed_addr #14 {
start:
  %_3 = load ptr, ptr %_1, align 8, !nonnull !2, !align !105, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %0 = getelementptr inbounds nuw i8, ptr %_3, i64 16
  %len.i = load i64, ptr %0, align 8, !alias.scope !365, !noundef !2
  %_14.i = icmp sgt i64 %len.i, -1
  tail call void @llvm.assume(i1 %_14.i)
  %_16.i = icmp samesign ult i32 %c, 128
  br i1 %_16.i, label %bb2.i, label %bb3.i

bb3.i:                                            ; preds = %start
  %_17.i = icmp samesign ult i32 %c, 2048
  br i1 %_17.i, label %bb2.i, label %bb4.i

bb4.i:                                            ; preds = %bb3.i
  %_18.i = icmp samesign ult i32 %c, 65536
  %..i = select i1 %_18.i, i64 3, i64 4
  br label %bb2.i

bb2.i:                                            ; preds = %bb4.i, %bb3.i, %start
  %ch_len.sroa.0.0.i = phi i64 [ 2, %bb3.i ], [ %..i, %bb4.i ], [ 1, %start ]
  %self2.i.i = load i64, ptr %_3, align 8, !range !82, !alias.scope !368, !noundef !2
  %_9.i.i = sub nsw i64 %self2.i.i, %len.i
  %_7.i.i = icmp ugt i64 %ch_len.sroa.0.0.i, %_9.i.i
  br i1 %_7.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i", !prof !227

bb1.i.i:                                          ; preds = %bb2.i
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3, i64 noundef %len.i, i64 noundef %ch_len.sroa.0.0.i, i64 noundef 1, i64 noundef 1)
  %count.pre.i = load i64, ptr %0, align 8, !alias.scope !365
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i": ; preds = %bb1.i.i, %bb2.i
  %count.i = phi i64 [ %len.i, %bb2.i ], [ %count.pre.i, %bb1.i.i ]
  %1 = getelementptr inbounds nuw i8, ptr %_3, i64 8
  %_20.i = load ptr, ptr %1, align 8, !alias.scope !365, !nonnull !2, !noundef !2
  %_21.i = icmp sgt i64 %count.i, -1
  tail call void @llvm.assume(i1 %_21.i)
  %_8.i = getelementptr inbounds nuw i8, ptr %_20.i, i64 %count.i
  br i1 %_16.i, label %bb12.i.i, label %bb7.i.i

bb7.i.i:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i"
  %_27.i.i = icmp samesign ult i32 %c, 2048
  %2 = trunc i32 %c to i8
  %_5.i.i = and i8 %2, 63
  %last1.i.i = or disjoint i8 %_5.i.i, -128
  %_10.i.i = lshr i32 %c, 6
  %3 = trunc i32 %_10.i.i to i8
  %_8.i.i = and i8 %3, 63
  %last2.i.i = or disjoint i8 %_8.i.i, -128
  %_14.i.i = lshr i32 %c, 12
  %4 = trunc i32 %_14.i.i to i8
  %_12.i.i = and i8 %4, 63
  %last3.i.i = or disjoint i8 %_12.i.i, -128
  %_18.i.i = lshr i32 %c, 18
  %5 = trunc nuw nsw i32 %_18.i.i to i8
  %last4.i.i = or disjoint i8 %5, -16
  br i1 %_27.i.i, label %bb1.i2.i, label %bb2.i.i

bb12.i.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i"
  %6 = trunc nuw nsw i32 %c to i8
  store i8 %6, ptr %_8.i, align 1, !noalias !365
  br label %_ZN5alloc6string6String4push17hdc2b98164fe3c409E.exit

bb1.i2.i:                                         ; preds = %bb7.i.i
  %7 = or disjoint i8 %3, -64
  store i8 %7, ptr %_8.i, align 1, !noalias !365
  %_20.i.i = getelementptr inbounds nuw i8, ptr %_8.i, i64 1
  store i8 %last1.i.i, ptr %_20.i.i, align 1, !noalias !365
  br label %_ZN5alloc6string6String4push17hdc2b98164fe3c409E.exit

bb2.i.i:                                          ; preds = %bb7.i.i
  %_28.i.i = icmp samesign ult i32 %c, 65536
  br i1 %_28.i.i, label %bb3.i.i, label %bb4.i.i

bb3.i.i:                                          ; preds = %bb2.i.i
  %8 = or disjoint i8 %4, -32
  store i8 %8, ptr %_8.i, align 1, !noalias !365
  %_21.i.i = getelementptr inbounds nuw i8, ptr %_8.i, i64 1
  store i8 %last2.i.i, ptr %_21.i.i, align 1, !noalias !365
  %_22.i.i = getelementptr inbounds nuw i8, ptr %_8.i, i64 2
  store i8 %last1.i.i, ptr %_22.i.i, align 1, !noalias !365
  br label %_ZN5alloc6string6String4push17hdc2b98164fe3c409E.exit

bb4.i.i:                                          ; preds = %bb2.i.i
  store i8 %last4.i.i, ptr %_8.i, align 1, !noalias !365
  %_23.i.i = getelementptr inbounds nuw i8, ptr %_8.i, i64 1
  store i8 %last3.i.i, ptr %_23.i.i, align 1, !noalias !365
  %_24.i.i = getelementptr inbounds nuw i8, ptr %_8.i, i64 2
  store i8 %last2.i.i, ptr %_24.i.i, align 1, !noalias !365
  %_25.i.i = getelementptr inbounds nuw i8, ptr %_8.i, i64 3
  store i8 %last1.i.i, ptr %_25.i.i, align 1, !noalias !365
  br label %_ZN5alloc6string6String4push17hdc2b98164fe3c409E.exit

_ZN5alloc6string6String4push17hdc2b98164fe3c409E.exit: ; preds = %bb12.i.i, %bb1.i2.i, %bb3.i.i, %bb4.i.i
  %new_len.i = add nuw i64 %ch_len.sroa.0.0.i, %len.i
  store i64 %new_len.i, ptr %0, align 8, !alias.scope !365
  ret void
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
start:
  %ptr = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %end_or_len = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %_6 = icmp eq ptr %ptr, %end_or_len
  br i1 %_6, label %bb8, label %bb6

bb6:                                              ; preds = %start
  %_16 = getelementptr inbounds nuw i8, ptr %ptr, i64 1
  store ptr %_16, ptr %self, align 8
  br label %bb8

bb8:                                              ; preds = %start, %bb6
  %_0.sroa.0.0 = phi ptr [ %ptr, %bb6 ], [ null, %start ]
  ret ptr %_0.sroa.0.0
}

; <alloc::string::String as core::iter::traits::collect::FromIterator<char>>::from_iter
; Function Attrs: uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h5f51751ea0f76e9eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noundef nonnull %iter.0, ptr noundef %iter.1) unnamed_addr #10 personality ptr @__CxxFrameHandler3 {
start:
  %buf = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  store i64 0, ptr %buf, align 8
  %_5.sroa.4.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %_5.sroa.4.0.buf.sroa_idx, align 8
  %_5.sroa.5.0.buf.sroa_idx = getelementptr inbounds nuw i8, ptr %buf, i64 16
  store i64 0, ptr %_5.sroa.5.0.buf.sroa_idx, align 8
  %0 = icmp ne ptr %iter.1, null
  tail call void @llvm.assume(i1 %0)
  %_7.i.i.not = icmp eq ptr %iter.1, %iter.0
  br i1 %_7.i.i.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i", label %bb1.i.i, !prof !253

bb1.i.i:                                          ; preds = %start
  %1 = ptrtoint ptr %iter.0 to i64
  %2 = ptrtoint ptr %iter.1 to i64
  %3 = sub nuw i64 %2, %1
  %d1.i.i.i = lshr i64 %3, 2
  %r.i.i.i = and i64 %3, 3
  %_8.not.i.i.i = icmp ne i64 %r.i.i.i, 0
  %4 = zext i1 %_8.not.i.i.i to i64
  %_4.sroa.0.0.i.i.i = add nuw nsw i64 %d1.i.i.i, %4
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he51d20f573c3875cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %buf, i64 noundef 0, i64 noundef %_4.sroa.0.0.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i" unwind label %funclet_bb2

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i": ; preds = %bb1.i.i, %start
; invoke core::iter::traits::double_ended::DoubleEndedIterator::rfold
  invoke void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h15ad9993b546e3b4E(ptr noundef nonnull readnone %iter.0, ptr noundef nonnull readonly %iter.1, ptr noalias noundef nonnull align 8 dereferenceable(24) %buf) #39
          to label %bb1 unwind label %funclet_bb2

funclet_bb2:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i", %bb1.i.i
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"(ptr noalias noundef align 8 dereferenceable(24) %buf) #41 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret void
}

; <core::str::iter::Chars as core::iter::traits::double_ended::DoubleEndedIterator>::next_back
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #1 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6.i.i = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !2, !noundef !2
  %_11.i.i = load ptr, ptr %self, align 8, !alias.scope !374, !nonnull !2, !noundef !2
  %.not = icmp eq ptr %_11.i.i, %_6.i.i
  br i1 %.not, label %_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E.exit, label %bb17.i

bb17.i:                                           ; preds = %start
  %_23.i.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -1
  store ptr %_23.i.i, ptr %0, align 8, !alias.scope !374
  %w.i = load i8, ptr %_23.i.i, align 1, !noalias !371, !noundef !2
  %_6.i = icmp sgt i8 %w.i, -1
  br i1 %_6.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb17.i
  %1 = icmp ne ptr %_11.i.i, %_23.i.i
  tail call void @llvm.assume(i1 %1)
  %_23.i13.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -2
  store ptr %_23.i13.i, ptr %0, align 8, !alias.scope !377
  %z.i = load i8, ptr %_23.i13.i, align 1, !noalias !371, !noundef !2
  %_27.i = and i8 %z.i, 31
  %2 = zext nneg i8 %_27.i to i32
  %_12.i = icmp slt i8 %z.i, -64
  br i1 %_12.i, label %bb6.i, label %bb13.i

bb3.i:                                            ; preds = %bb17.i
  %_8.i = zext nneg i8 %w.i to i32
  br label %_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E.exit

bb6.i:                                            ; preds = %bb4.i
  %3 = icmp ne ptr %_11.i.i, %_23.i13.i
  tail call void @llvm.assume(i1 %3)
  %_23.i19.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -3
  store ptr %_23.i19.i, ptr %0, align 8, !alias.scope !380
  %y.i = load i8, ptr %_23.i19.i, align 1, !noalias !371, !noundef !2
  %_31.i = and i8 %y.i, 15
  %4 = zext nneg i8 %_31.i to i32
  %_16.i = icmp slt i8 %y.i, -64
  br i1 %_16.i, label %bb8.i, label %bb11.i

bb13.i:                                           ; preds = %bb11.i, %bb4.i
  %ch.sroa.0.0.i = phi i32 [ %9, %bb11.i ], [ %2, %bb4.i ]
  %_42.i = shl nuw nsw i32 %ch.sroa.0.0.i, 6
  %_44.i = and i8 %w.i, 63
  %_43.i = zext nneg i8 %_44.i to i32
  %5 = or disjoint i32 %_42.i, %_43.i
  br label %_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E.exit

bb8.i:                                            ; preds = %bb6.i
  %6 = icmp ne ptr %_11.i.i, %_23.i19.i
  tail call void @llvm.assume(i1 %6)
  %_23.i25.i = getelementptr inbounds i8, ptr %_6.i.i, i64 -4
  store ptr %_23.i25.i, ptr %0, align 8, !alias.scope !383
  %x.i = load i8, ptr %_23.i25.i, align 1, !noalias !371, !noundef !2
  %_35.i = and i8 %x.i, 7
  %7 = zext nneg i8 %_35.i to i32
  %_36.i = shl nuw nsw i32 %7, 6
  %_38.i = and i8 %y.i, 63
  %_37.i = zext nneg i8 %_38.i to i32
  %8 = or disjoint i32 %_36.i, %_37.i
  br label %bb11.i

bb11.i:                                           ; preds = %bb8.i, %bb6.i
  %ch.sroa.0.1.i = phi i32 [ %8, %bb8.i ], [ %4, %bb6.i ]
  %_39.i = shl nuw nsw i32 %ch.sroa.0.1.i, 6
  %_41.i = and i8 %z.i, 63
  %_40.i = zext nneg i8 %_41.i to i32
  %9 = or disjoint i32 %_39.i, %_40.i
  br label %bb13.i

_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E.exit: ; preds = %start, %bb3.i, %bb13.i
  %spec.select = phi i32 [ %5, %bb13.i ], [ %_8.i, %bb3.i ], [ 1114112, %start ]
  ret i32 %spec.select
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #1 {
start:
  %s = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4 = load ptr, ptr %0, align 8, !alias.scope !386, !nonnull !2, !noundef !2
  %subtracted.i5 = load ptr, ptr %s, align 8, !alias.scope !386, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i5 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %_6.i.i.i = icmp eq ptr %subtracted.i5, %_4.i4
  br i1 %_6.i.i.i, label %bb10, label %bb14.i.i

bb14.i.i:                                         ; preds = %start
  %_16.i.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 1
  store ptr %_16.i.i.i, ptr %s, align 8, !alias.scope !395
  %x.i.i = load i8, ptr %subtracted.i5, align 1, !noalias !398, !noundef !2
  %_7.i.i = icmp sgt i8 %x.i.i, -1
  br i1 %_7.i.i, label %bb3.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb14.i.i
  %_33.i.i = and i8 %x.i.i, 31
  %init.i.i = zext nneg i8 %_33.i.i to i32
  %_6.i10.i.i = icmp ne ptr %_16.i.i.i, %_4.i4
  tail call void @llvm.assume(i1 %_6.i10.i.i)
  %_16.i12.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 2
  store ptr %_16.i12.i.i, ptr %s, align 8, !alias.scope !399
  %y.i.i = load i8, ptr %_16.i.i.i, align 1, !noalias !398, !noundef !2
  %_36.i.i = shl nuw nsw i32 %init.i.i, 6
  %_38.i.i = and i8 %y.i.i, 63
  %_37.i.i = zext nneg i8 %_38.i.i to i32
  %2 = or disjoint i32 %_36.i.i, %_37.i.i
  %_14.i.i = icmp samesign ugt i8 %x.i.i, -33
  br i1 %_14.i.i, label %bb6.i.i, label %bb3

bb3.i.i:                                          ; preds = %bb14.i.i
  %_8.i.i = zext nneg i8 %x.i.i to i32
  br label %bb3

bb6.i.i:                                          ; preds = %bb4.i.i
  %_6.i17.i.i = icmp ne ptr %_16.i12.i.i, %_4.i4
  tail call void @llvm.assume(i1 %_6.i17.i.i)
  %_16.i19.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 3
  store ptr %_16.i19.i.i, ptr %s, align 8, !alias.scope !402
  %z.i.i = load i8, ptr %_16.i12.i.i, align 1, !noalias !398, !noundef !2
  %_41.i.i = shl nuw nsw i32 %_37.i.i, 6
  %_43.i.i = and i8 %z.i.i, 63
  %_42.i.i = zext nneg i8 %_43.i.i to i32
  %y_z.i.i = or disjoint i32 %_41.i.i, %_42.i.i
  %_21.i.i = shl nuw nsw i32 %init.i.i, 12
  %3 = or disjoint i32 %y_z.i.i, %_21.i.i
  %_22.i.i = icmp samesign ugt i8 %x.i.i, -17
  br i1 %_22.i.i, label %bb8.i.i, label %bb3

bb8.i.i:                                          ; preds = %bb6.i.i
  %_6.i24.i.i = icmp ne ptr %_16.i19.i.i, %_4.i4
  tail call void @llvm.assume(i1 %_6.i24.i.i)
  %_16.i26.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 4
  store ptr %_16.i26.i.i, ptr %s, align 8, !alias.scope !405
  %w.i.i = load i8, ptr %_16.i19.i.i, align 1, !noalias !398, !noundef !2
  %_27.i.i = shl nuw nsw i32 %init.i.i, 18
  %_26.i.i = and i32 %_27.i.i, 1835008
  %_46.i.i = shl nuw nsw i32 %y_z.i.i, 6
  %_48.i.i = and i8 %w.i.i, 63
  %_47.i.i = zext nneg i8 %_48.i.i to i32
  %_28.i.i = or disjoint i32 %_46.i.i, %_47.i.i
  %4 = or disjoint i32 %_28.i.i, %_26.i.i
  br label %bb3

bb3:                                              ; preds = %bb8.i.i, %bb6.i.i, %bb3.i.i, %bb4.i.i
  %subtracted.i = phi ptr [ %_16.i19.i.i, %bb6.i.i ], [ %_16.i26.i.i, %bb8.i.i ], [ %_16.i12.i.i, %bb4.i.i ], [ %_16.i.i.i, %bb3.i.i ]
  %_0.sroa.4.0.i.ph.i = phi i32 [ %3, %bb6.i.i ], [ %4, %bb8.i.i ], [ %2, %bb4.i.i ], [ %_8.i.i, %bb3.i.i ]
  %5 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %index.i = load i64, ptr %6, align 8, !alias.scope !389, !noundef !2
  %7 = ptrtoint ptr %subtracted.i to i64
  %_10.i = sub i64 %7, %1
  %8 = add i64 %_10.i, %index.i
  store i64 %8, ptr %6, align 8, !alias.scope !389
  switch i32 %_0.sroa.4.0.i.ph.i, label %bb1.i.i.i [
    i32 32, label %bb6
    i32 13, label %bb6
    i32 12, label %bb6
    i32 11, label %bb6
    i32 10, label %bb6
    i32 9, label %bb6
  ]

bb1.i.i.i:                                        ; preds = %bb3
  %_5.i.i.i = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i, 133
  br i1 %_5.i.i.i, label %bb10.sink.split, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb1.i.i.i
  %_3.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i, 8
  switch i32 %_3.i.i.i.i, label %bb10.sink.split [
    i32 0, label %bb6.i.i.i.i
    i32 22, label %bb4.i.i.i.i
    i32 32, label %bb7.i.i.i.i
    i32 48, label %bb2.i.i.i.i
  ]

bb4.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %9 = icmp eq i32 %_0.sroa.4.0.i.ph.i, 5760
  %10 = zext i1 %9 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %11 = icmp eq i32 %_0.sroa.4.0.i.ph.i, 12288
  %12 = zext i1 %11 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %13 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %14, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %15 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %16, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %12, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %10, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %17 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %17, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17ha69e5bc2c3abf38bE.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %index.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %8, ptr %19, align 8
  br label %bb10

bb10:                                             ; preds = %bb10.sink.split, %start
  %storemerge3 = phi i64 [ 2, %start ], [ %storemerge3.ph, %bb10.sink.split ]
  store i64 %storemerge3, ptr %_0, align 8
  ret void
}

; <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20ffa3932ce354baE"(ptr noundef nonnull readnone captures(address) %self.0, ptr noundef readonly captures(address) %self.1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %f) unnamed_addr #10 {
start:
; call core::iter::traits::double_ended::DoubleEndedIterator::rfold
  tail call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h15ad9993b546e3b4E(ptr noundef nonnull %self.0, ptr noundef %self.1, ptr noalias noundef nonnull align 8 dereferenceable(24) %f) #39
  ret void
}

; <core::iter::adapters::rev::Rev<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5759cfc4d22caf37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #21 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4.i.i = load ptr, ptr %0, align 8, !alias.scope !413, !noalias !408, !nonnull !2, !noundef !2
  %subtracted.i.i = load ptr, ptr %self, align 8, !alias.scope !413, !noalias !408, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %_4.i.i to i64
  %2 = ptrtoint ptr %subtracted.i.i to i64
  %3 = sub nuw i64 %1, %2
  %d1.i = lshr i64 %3, 2
  %r.i = and i64 %3, 3
  %_8.not.i = icmp ne i64 %r.i, 0
  %4 = zext i1 %_8.not.i to i64
  %_4.sroa.0.0.i = add nuw nsw i64 %d1.i, %4
  store i64 %_4.sroa.0.0.i, ptr %_0, align 8, !alias.scope !408, !noalias !411
  %5 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !408, !noalias !411
  %6 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %3, ptr %6, align 8, !alias.scope !408, !noalias !411
  ret void
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hdfde148e37d26c93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
; call core::str::pattern::Searcher::next_reject
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17h9c2babb32e80fe54E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 dereferenceable(40) %self) #39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

declare i32 @__CxxFrameHandler3(...) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull, ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #26

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #10

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #27

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #28

; __rustc::__rust_realloc
; Function Attrs: nounwind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr allocptr noundef nonnull, i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #9

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #31

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef range(i64 0, -9223372036854775807), i64) unnamed_addr #34

; std::io::stdio::stdin
; Function Attrs: uwtable
declare noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin() unnamed_addr #10

; <std::io::stdio::Stdin>::read_line
; Function Attrs: uwtable
declare { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #10

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #10

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #13 = { cold inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #14 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #15 = { alwaysinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #16 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #17 = { cold nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #18 = { cold uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #27 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #28 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #29 = { nounwind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "alloc-variant-zeroed"="_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #32 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #33 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nounwind }
attributes #38 = { noinline noreturn nounwind }
attributes #39 = { inlinehint }
attributes #40 = { noreturn }
attributes #41 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!5 = distinct !{!5, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!8 = distinct !{!8, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!9 = !{!10, !4}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!11 = distinct !{!11, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!12 = !{!13, !4}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!14 = distinct !{!14, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!15 = !{!16, !4}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!17 = distinct !{!17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!20 = distinct !{!20, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E: %self"}
!23 = distinct !{!23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!26 = distinct !{!26, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!27 = !{!28, !25, !22}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!29 = distinct !{!29, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!30 = !{!25, !22}
!31 = !{!32, !25, !22}
!32 = distinct !{!32, !33, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!33 = distinct !{!33, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!34 = !{!35, !25, !22}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!36 = distinct !{!36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!37 = !{!38, !25, !22}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E: %_0"}
!42 = distinct !{!42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E: %self"}
!45 = !{!46, !48, !44}
!46 = distinct !{!46, !47, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!47 = distinct !{!47, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!48 = distinct !{!48, !49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E: %self"}
!49 = distinct !{!49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E"}
!50 = !{!51, !41}
!51 = distinct !{!51, !49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E: %_0"}
!52 = !{!48, !44}
!53 = !{!54, !48, !44}
!54 = distinct !{!54, !55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E: %self"}
!55 = distinct !{!55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E"}
!56 = !{!48}
!57 = !{!54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!60 = distinct !{!60, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!61 = !{!59, !54, !51, !48, !41, !44}
!62 = !{!51, !48, !41, !44}
!63 = !{!59, !54, !48, !44}
!64 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E: %_1"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15494662e6f7cec1E: %_1"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15494662e6f7cec1E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E: %self"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E: %self"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %_0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %self"}
!82 = !{i64 0, i64 -9223372036854775808}
!83 = !{!81, !75, !72, !69, !66}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!75, !72, !69, !66}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE: %_1"}
!88 = distinct !{!88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6a33da9244e835adE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbc7bd7d53fca49E: %self"}
!91 = distinct !{!91, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdbc7bd7d53fca49E"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h85539c44449194eeE: %_1"}
!95 = distinct !{!95, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h85539c44449194eeE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcdde575aa068c842E: %_1"}
!98 = distinct !{!98, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcdde575aa068c842E"}
!99 = !{!97, !94}
!100 = !{!101, !103, !90, !87}
!101 = distinct !{!101, !102, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E: %_1"}
!102 = distinct !{!102, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE: %_1"}
!104 = distinct !{!104, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE"}
!105 = !{i64 8}
!106 = !{!97, !94, !101, !103, !90, !87}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E: %self"}
!109 = distinct !{!109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E"}
!110 = !{!108, !97, !94, !101, !103, !90, !87}
!111 = !{i64 1, i64 536870913}
!112 = !{!108, !97, !94}
!113 = !{!114, !97, !94, !101, !103, !90, !87}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E: %self"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E"}
!116 = !{!117, !101, !103, !90, !87}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h776e30a3f986a78fE: %self"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h776e30a3f986a78fE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!124 = distinct !{!124, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!127 = distinct !{!127, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!133 = distinct !{!133, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!136 = distinct !{!136, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!139 = distinct !{!139, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!142 = distinct !{!142, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!143 = !{!144, !146, !148, !150, !151, !153}
!144 = distinct !{!144, !145, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E: %bytes"}
!145 = distinct !{!145, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E"}
!146 = distinct !{!146, !147, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE: %self"}
!147 = distinct !{!147, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE"}
!148 = distinct !{!148, !149, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE: %_0"}
!149 = distinct !{!149, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE"}
!150 = distinct !{!150, !149, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE: %self"}
!151 = distinct !{!151, !152, !"_ZN4core3str7pattern8Searcher11next_reject17h9c2babb32e80fe54E: %_0"}
!152 = distinct !{!152, !"_ZN4core3str7pattern8Searcher11next_reject17h9c2babb32e80fe54E"}
!153 = distinct !{!153, !152, !"_ZN4core3str7pattern8Searcher11next_reject17h9c2babb32e80fe54E: %self"}
!154 = !{!148, !150, !151, !153}
!155 = !{!156, !158, !160, !162, !163, !165, !166, !168}
!156 = distinct !{!156, !157, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!157 = distinct !{!157, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!158 = distinct !{!158, !159, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E: %self"}
!159 = distinct !{!159, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E"}
!160 = distinct !{!160, !161, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E: %_0"}
!161 = distinct !{!161, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E"}
!162 = distinct !{!162, !161, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E: %self"}
!163 = distinct !{!163, !164, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E: %_0"}
!164 = distinct !{!164, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E"}
!165 = distinct !{!165, !164, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h075da3c6567d29e6E: %self"}
!166 = distinct !{!166, !167, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8665f9d6819e45e2E: %_0"}
!167 = distinct !{!167, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8665f9d6819e45e2E"}
!168 = distinct !{!168, !167, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8665f9d6819e45e2E: %self"}
!169 = !{!160, !162, !163, !165, !166, !168}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!172 = distinct !{!172, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!173 = distinct !{!173, !174, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E: %self"}
!174 = distinct !{!174, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0be4a12e19230175E: %_0"}
!177 = !{!173}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E: %self"}
!180 = distinct !{!180, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0fa3ab380578a93E"}
!181 = !{!179}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!184 = distinct !{!184, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!185 = !{!183, !179, !176, !173}
!186 = !{!176, !173}
!187 = !{!183, !179, !173}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!190 = distinct !{!190, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!191 = distinct !{!191, !192, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE: %self"}
!192 = distinct !{!192, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb28a15f10a4a186fE: %_0"}
!195 = !{!191}
!196 = !{!197, !191}
!197 = distinct !{!197, !198, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE: %self"}
!198 = distinct !{!198, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE"}
!199 = !{!197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E: %bytes"}
!202 = distinct !{!202, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E"}
!203 = !{!201, !197, !194, !191}
!204 = !{!194, !191}
!205 = !{!201, !197, !191}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!208 = distinct !{!208, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!209 = distinct !{!209, !210, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E: %self"}
!210 = distinct !{!210, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7abff1619d8e32E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E: %self:thread"}
!213 = distinct !{!213, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE: %_1:thread"}
!216 = distinct !{!216, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE"}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E: %_1:thread"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E"}
!219 = !{!220}
!220 = distinct !{!220, !213, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E: %self"}
!221 = !{!222, !223}
!222 = distinct !{!222, !216, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE: %_1"}
!223 = distinct !{!223, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h21a1d91b67b608b4E: %_1"}
!224 = !{!225, !220}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE: %self"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE"}
!227 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!228 = !{!220, !222, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE: %_1"}
!231 = distinct !{!231, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4bf58397d11e1b5eE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E: %self"}
!234 = distinct !{!234, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE: %self"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE"}
!238 = !{!233, !230}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE: %self"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %_0"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %self"}
!247 = !{!"branch_weights", i32 2002, i32 2000}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %_0"}
!250 = distinct !{!250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %self"}
!253 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!254 = !{i64 0, i64 2}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5c6488c0365c0390E: %self"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5c6488c0365c0390E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7da4ad34be42e15E: argument 0"}
!260 = distinct !{!260, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he7da4ad34be42e15E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h5f51751ea0f76e9eE: %_0"}
!263 = distinct !{!263, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h5f51751ea0f76e9eE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE: %_1"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E: %_1"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15494662e6f7cec1E: %_1"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15494662e6f7cec1E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E: %self"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E: %self"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %_0"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %self"}
!284 = !{!283, !277, !274, !271, !268, !265}
!285 = !{!277, !274, !271, !268, !265}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE: %_1"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1c08420513dae0eeE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E: %_1"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h731b0f89e9ea1c56E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15494662e6f7cec1E: %_1"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h15494662e6f7cec1E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E: %self"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d5bc8310173f5e8E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E: %self"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %_0"}
!303 = distinct !{!303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %self"}
!306 = !{!305, !299, !296, !293, !290, !287}
!307 = !{!299, !296, !293, !290, !287}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E: %self"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7914cd426a2a4014E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %_0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h80cf75e962bb06c2E: %self"}
!316 = !{!315, !309}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h85539c44449194eeE: %_1"}
!319 = distinct !{!319, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h85539c44449194eeE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcdde575aa068c842E: %_1"}
!322 = distinct !{!322, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcdde575aa068c842E"}
!323 = !{!321, !318}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E: %_1"}
!326 = distinct !{!326, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4257e4737f20f1d0E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE: %_1"}
!328 = distinct !{!328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hefa2be535ceb2aeaE"}
!329 = !{!321, !318, !325, !327}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E: %self"}
!332 = distinct !{!332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E"}
!333 = !{!331, !321, !318, !325, !327}
!334 = !{!331, !321, !318}
!335 = !{!336, !321, !318, !325, !327}
!336 = distinct !{!336, !337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E: %self"}
!337 = distinct !{!337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf91f92fbd1fd6295E"}
!338 = !{!339, !325, !327}
!339 = distinct !{!339, !340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h776e30a3f986a78fE: %self"}
!340 = distinct !{!340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h776e30a3f986a78fE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!343 = distinct !{!343, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!346 = distinct !{!346, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E: %bytes"}
!349 = distinct !{!349, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!352 = distinct !{!352, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!353 = !{!354, !348}
!354 = distinct !{!354, !355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!355 = distinct !{!355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!356 = !{!357, !348}
!357 = distinct !{!357, !358, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!358 = distinct !{!358, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!359 = !{!360, !348}
!360 = distinct !{!360, !361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!361 = distinct !{!361, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE: %self"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E: %self"}
!367 = distinct !{!367, !"_ZN5alloc6string6String4push17hdc2b98164fe3c409E"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE: %self"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa9acf45b2b4957eE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E: %bytes"}
!373 = distinct !{!373, !"_ZN4core3str11validations23next_code_point_reverse17h42b216b1d092faf7E"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!376 = distinct !{!376, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!377 = !{!378, !372}
!378 = distinct !{!378, !379, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!379 = distinct !{!379, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!380 = !{!381, !372}
!381 = distinct !{!381, !382, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!382 = distinct !{!382, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!383 = !{!384, !372}
!384 = distinct !{!384, !385, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE: %self"}
!385 = distinct !{!385, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc3d7a72de0380a6bE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!388 = distinct !{!388, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE: %self"}
!391 = distinct !{!391, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf16782df135aacafE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E: %bytes"}
!394 = distinct !{!394, !"_ZN4core3str11validations15next_code_point17hafaa82b0a6e6a9f9E"}
!395 = !{!396, !393, !390}
!396 = distinct !{!396, !397, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!397 = distinct !{!397, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!398 = !{!393, !390}
!399 = !{!400, !393, !390}
!400 = distinct !{!400, !401, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!401 = distinct !{!401, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!402 = !{!403, !393, !390}
!403 = distinct !{!403, !404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!404 = distinct !{!404, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!405 = !{!406, !393, !390}
!406 = distinct !{!406, !407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE: %self"}
!407 = distinct !{!407, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756cd912275fe64dE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1da8558906bec676E: %_0"}
!410 = distinct !{!410, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1da8558906bec676E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1da8558906bec676E: %self"}
!413 = !{!414, !412}
!414 = distinct !{!414, !415, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE: %self"}
!415 = distinct !{!415, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h597dc6a54ed0923cE"}
