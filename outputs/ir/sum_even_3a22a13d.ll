; ModuleID = 'sum_even.8fa44a375e76ccc7-cgu.0'
source_filename = "sum_even.8fa44a375e76ccc7-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_af7399ee87db97ea27748b4c0112396f = private unnamed_addr constant [76 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\num\\mod.rs\00", align 1
@alloc_d15ca6133a66853db18d91401c867844 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_af7399ee87db97ea27748b4c0112396f, [16 x i8] c"K\00\00\00\00\00\00\00\05\07\00\00\01\00\00\00" }>, align 8
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_1095880b050c59c3f89b6547830e648f = private unnamed_addr constant [81 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\char\\methods.rs\00", align 1
@alloc_362f186df67700e6c6721cc2374b64ee = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1095880b050c59c3f89b6547830e648f, [16 x i8] c"P\00\00\00\00\00\00\00\93\01\00\00\09\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h35315b0ce48ef936E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4c7c4063a2ea9907E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt }>, align 8
@_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP = external dllimport local_unnamed_addr global [256 x i8]
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant [5 x i8] c"Empty", align 1
@alloc_00315c78e51d29fe6b3102a4c1ecf6ef = private unnamed_addr constant [12 x i8] c"InvalidDigit", align 1
@alloc_bd3a3f3879e0d5f64554753e977f58d4 = private unnamed_addr constant [11 x i8] c"PosOverflow", align 1
@alloc_0964bb2a4870637395c77a018495bd5c = private unnamed_addr constant [11 x i8] c"NegOverflow", align 1
@alloc_6566120a3a17f930e960a0863fcbd591 = private unnamed_addr constant [4 x i8] c"Zero", align 1
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81a68413b53418b3E" }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_2fa4665b1f8a65c0b2d260801c965cf4 = private unnamed_addr constant [64 x i8] c"d:\\cd_final\\cross-lang-code-detector-master\\scratch\\sum_even.rs\00", align 1
@alloc_b15ba17ab25f437abdcc0b787a1b8ab7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fa4665b1f8a65c0b2d260801c965cf4, [16 x i8] c"?\00\00\00\00\00\00\00\05\00\00\00'\00\00\00" }>, align 8
@alloc_ab5ff371dfde5d92711c55fca5b27fcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2fa4665b1f8a65c0b2d260801c965cf4, [16 x i8] c"?\00\00\00\00\00\00\00\07\00\00\00'\00\00\00" }>, align 8
@alloc_61247b90e1706a3f65e71312b599d3d1 = private unnamed_addr constant [4 x i8] c"\C0\01\0A\00", align 1
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE.2" = private unnamed_addr constant [5 x ptr] [ptr @alloc_59ba7b9f7211443cd55a366616eef46a, ptr @alloc_00315c78e51d29fe6b3102a4c1ecf6ef, ptr @alloc_bd3a3f3879e0d5f64554753e977f58d4, ptr @alloc_0964bb2a4870637395c77a018495bd5c, ptr @alloc_6566120a3a17f930e960a0863fcbd591], align 8

@"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E" = hidden unnamed_addr alias i1 (ptr, i32), ptr @_ZN4core3ops8function5FnMut8call_mut17h201bf6cc4fa9de52E
@"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hf831f62935c312acE" = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc38dca53b30b6e9dE"

; <core::slice::iter::Iter<T> as core::iter::traits::exact_size::ExactSizeIterator>::len
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #0 {
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
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
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
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #1 {
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %19 = icmp eq i32 %_0.sroa.4.1.i.ph.i, 12288
  %20 = zext i1 %19 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %21 = and i32 %_0.sroa.4.1.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %22, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %23 = and i32 %_0.sroa.4.1.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %24, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %20, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %18, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %25 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %25, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit" ]
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
define hidden noundef ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
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
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hebf8583703a5bdc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %s.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %subtracted.i5.i.i = load ptr, ptr %s.i.i, align 8, !alias.scope !45, !noalias !50, !nonnull !2, !noundef !2
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !52, !noalias !50
  %1 = icmp eq ptr %subtracted.i5.i.i, %.promoted.i
  br i1 %1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E.exit, label %bb17.i.i.i.lr.ph.i

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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %15 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i, 12288
  %16 = zext i1 %15 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %17 = and i32 %_0.sroa.4.1.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %18, align 1, !noalias !62, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %19 = and i32 %_0.sroa.4.1.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !62, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %16, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %14, %bb4.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %21 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %21, label %bb5.i, label %bb4.i

bb4.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i", %bb4.i.i.i.i.i, %bb1.i.i.i.i.i
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
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E.exit

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  %28 = icmp eq ptr %subtracted.i5.i.i, %_4.i.i.i
  br i1 %28, label %bb1.bb6.loopexit_crit_edge.i, label %bb17.i.i.i.i

bb1.bb6.loopexit_crit_edge.i:                     ; preds = %bb5.i
  store ptr %_4.i.i.i, ptr %0, align 8, !alias.scope !63, !noalias !50
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E.exit: ; preds = %start, %bb4.i, %bb1.bb6.loopexit_crit_edge.i
  %storemerge.i = phi i64 [ 1, %bb4.i ], [ 0, %bb1.bb6.loopexit_crit_edge.i ], [ 0, %start ]
  store i64 %storemerge.i, ptr %_0, align 8, !alias.scope !40, !noalias !43
  ret void
}

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h8c1c99655e3a1a94E"(ptr noalias noundef align 4 captures(none) dereferenceable(12) %self) unnamed_addr #4 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i8, ptr %0, align 4, !range !64, !noundef !2
  %_10 = trunc nuw i8 %1 to i1
  br i1 %_10, label %bb8, label %bb10

bb10:                                             ; preds = %start
  %_13 = getelementptr inbounds nuw i8, ptr %self, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %_3.i = load i32, ptr %self, align 4, !alias.scope !65, !noalias !68, !noundef !2
  %_4.i = load i32, ptr %_13, align 4, !alias.scope !68, !noalias !65, !noundef !2
  %_0.i.not = icmp sgt i32 %_3.i, %_4.i
  br i1 %_0.i.not, label %bb8, label %bb2

bb2:                                              ; preds = %bb10
  %_0.i3 = icmp slt i32 %_3.i, %_4.i
  br i1 %_0.i3, label %bb4, label %bb6

bb6:                                              ; preds = %bb2
  store i8 1, ptr %0, align 4
  br label %bb8

bb4:                                              ; preds = %bb2
  %2 = add nsw i32 %_3.i, 1
  store i32 %2, ptr %self, align 4
  br label %bb8

bb8:                                              ; preds = %bb6, %bb4, %bb10, %start
  %_0.sroa.3.0 = phi i32 [ undef, %bb10 ], [ undef, %start ], [ %_3.i, %bb4 ], [ %_3.i, %bb6 ]
  %_0.sroa.0.0 = phi i32 [ 0, %bb10 ], [ 0, %start ], [ 1, %bb4 ], [ 1, %bb6 ]
  %3 = insertvalue { i32, i32 } poison, i32 %_0.sroa.0.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %_0.sroa.3.0, 1
  ret { i32, i32 } %4
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc135c48b4bc1cda2E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %_0, ptr noundef nonnull %ptr) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %default.unreachable2 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !prof !70

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
define hidden noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd55f6a6266381e4bE(i32 noundef %ek) unnamed_addr #6 {
start:
  %spec.select1 = tail call i32 @llvm.umin.i32(i32 %ek, i32 42)
  %spec.select = trunc nuw nsw i32 %spec.select1 to i8
  ret i8 %spec.select
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81a68413b53418b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #7 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %0 = load i8, ptr %_3, align 1, !range !74, !alias.scope !71, !noalias !75, !noundef !2
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE.2", i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
; call <core::fmt::Formatter>::write_str
  %_0.i = tail call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) %switch.load2, i64 noundef %switch.load), !noalias !71
  ret i1 %_0.i
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h0b84f88e43e7e4a3E"(i32 noundef %start1, i64 noundef %n) unnamed_addr #8 {
start:
  %rhs = trunc i64 %n to i32
  %_8.0 = add i32 %start1, %rhs
  ret i32 %_8.0
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hc38dca53b30b6e9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %_0, ptr noalias noundef nonnull readonly captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
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
define hidden void @_ZN4core10intrinsics9cold_path17h2bb3debc545b06d5E() unnamed_addr #10 {
start:
  ret void
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::le
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hb515d7fca3f65033E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %_4 = load i32, ptr %other, align 4, !noundef !2
  %_0 = icmp sle i32 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h20c03d5c183f302aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #0 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %_4 = load i32, ptr %other, align 4, !noundef !2
  %_0 = icmp slt i32 %_3, %_4
  ret i1 %_0
}

; core::num::<impl i32>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define hidden range(i64 0, -4294967295) i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h8aa1c43de3829a89E"(ptr noalias noundef nonnull readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %radix) unnamed_addr #11 {
start:
  %2 = add i32 %radix, -37
  %or.cond = icmp ult i32 %2, -35
  br i1 %or.cond, label %bb2, label %bb3, !prof !77

bb2:                                              ; preds = %start
; call core::num::from_ascii_radix_panic
  tail call void @_RNvNtCs9N2lWLRSIT9_4core3num22from_ascii_radix_panic(i32 noundef %radix, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d15ca6133a66853db18d91401c867844) #29
  unreachable

bb3:                                              ; preds = %start
  switch i64 %1, label %bb9thread-pre-split [
    i64 0, label %bb34
    i64 1, label %bb7
  ]

bb34:                                             ; preds = %bb63, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104", %bb55, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit115", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.lr.ph", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.1", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.2", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.3", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.4", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.5", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.6", %bb33.sink.split, %bb7, %bb7, %bb3, %bb30
  %_0.sroa.12.0.insert.insert = phi i64 [ 257, %bb7 ], [ %12, %bb30 ], [ 1, %bb3 ], [ 257, %bb7 ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.lr.ph" ], [ %24, %bb33.sink.split ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104" ], [ 513, %bb55 ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.6" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.5" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.4" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.3" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.2" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.1" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit115" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit" ], [ 769, %bb63 ]
  ret i64 %_0.sroa.12.0.insert.insert

bb7:                                              ; preds = %bb3
  %3 = load i8, ptr %0, align 1, !noundef !2
  switch i8 %3, label %bb9 [
    i8 43, label %bb34
    i8 45, label %bb34
  ]

bb9thread-pre-split:                              ; preds = %bb3
  %.pr = load i8, ptr %0, align 1
  br label %bb9

bb9:                                              ; preds = %bb9thread-pre-split, %bb7
  %4 = phi i8 [ %.pr, %bb9thread-pre-split ], [ %3, %bb7 ]
  switch i8 %4, label %bb47 [
    i8 43, label %bb11
    i8 45, label %bb10
  ]

bb11:                                             ; preds = %bb9
  %rest.0 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %rest.1 = add nsw i64 %1, -1
  br label %bb47

bb10:                                             ; preds = %bb9
  %rest.05 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %rest.16 = add nsw i64 %1, -1
  %5 = icmp samesign ult i32 %radix, 17
  %6 = icmp samesign ult i64 %1, 9
  %or.cond91 = select i1 %5, i1 %6, i1 false
  %_27.not148 = icmp eq i64 %rest.16, 0
  br i1 %or.cond91, label %bb19.preheader, label %bb27.preheader

bb27.preheader:                                   ; preds = %bb10
  br i1 %_27.not148, label %bb30, label %bb28.lr.ph

bb28.lr.ph:                                       ; preds = %bb27.preheader
  %_9.i = icmp samesign ugt i32 %radix, 10
  br label %bb28

bb19.preheader:                                   ; preds = %bb10
  br i1 %_27.not148, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104.lr.ph"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104.lr.ph": ; preds = %bb19.preheader
  %_9.i97 = icmp samesign ugt i32 %radix, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104"

bb47:                                             ; preds = %bb9, %bb11
  %src.sroa.26.0 = phi i64 [ %rest.1, %bb11 ], [ %1, %bb9 ]
  %src.sroa.0.0 = phi ptr [ %rest.0, %bb11 ], [ %0, %bb9 ]
  %7 = icmp samesign ult i32 %radix, 17
  %8 = icmp samesign ult i64 %src.sroa.26.0, 8
  %or.cond92 = select i1 %7, i1 %8, i1 false
  %_14.not158 = icmp eq i64 %src.sroa.26.0, 0
  br i1 %or.cond92, label %bb13.preheader, label %bb24.preheader

bb24.preheader:                                   ; preds = %bb47
  br i1 %_14.not158, label %bb30, label %bb25.lr.ph

bb25.lr.ph:                                       ; preds = %bb24.preheader
  %_9.i108 = icmp samesign ugt i32 %radix, 10
  br label %bb25

bb13.preheader:                                   ; preds = %bb47
  br i1 %_14.not158, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.lr.ph"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.lr.ph": ; preds = %bb13.preheader
  %_9.i119 = icmp samesign ugt i32 %radix, 10
  %_21 = load i8, ptr %src.sroa.0.0, align 1, !noundef !2
  %_20 = zext i8 %_21 to i32
  %_8.i118 = icmp ugt i8 %_21, 57
  %or.cond1.i120 = and i1 %_9.i119, %_8.i118
  %_11.i121 = add nsw i32 %_20, -65
  %_10.i122 = and i32 %_11.i121, -33
  %9 = add nuw nsw i32 %_10.i122, 10
  %10 = add nsw i32 %_20, -48
  %value.sroa.0.0.i123 = select i1 %or.cond1.i120, i32 %9, i32 %10
  %_14.i124 = icmp ult i32 %value.sroa.0.0.i123, %radix
  br i1 %_14.i124, label %bb18, label %bb34

bb30:                                             ; preds = %bb46, %bb23, %bb40, %bb18, %bb18.1, %bb18.2, %bb18.3, %bb18.4, %bb18.5, %bb18.6, %bb27.preheader, %bb19.preheader, %bb24.preheader, %bb13.preheader
  %result.sroa.0.1 = phi i32 [ %28, %bb23 ], [ %58, %bb18.6 ], [ %_77.0, %bb40 ], [ 0, %bb13.preheader ], [ 0, %bb24.preheader ], [ 0, %bb19.preheader ], [ 0, %bb27.preheader ], [ %value.sroa.0.0.i123, %bb18 ], [ %38, %bb18.1 ], [ %42, %bb18.2 ], [ %46, %bb18.3 ], [ %50, %bb18.4 ], [ %54, %bb18.5 ], [ %_85.0, %bb46 ]
  %11 = zext i32 %result.sroa.0.1 to i64
  %12 = shl nuw i64 %11, 32
  br label %bb34

bb28:                                             ; preds = %bb28.lr.ph, %bb46
  %src.sroa.0.1147 = phi ptr [ %rest.05, %bb28.lr.ph ], [ %rest.07, %bb46 ]
  %src.sroa.26.1146 = phi i64 [ %rest.16, %bb28.lr.ph ], [ %rest.18, %bb46 ]
  %result.sroa.0.0145 = phi i32 [ 0, %bb28.lr.ph ], [ %_85.0, %bb46 ]
  %rest.07 = getelementptr inbounds nuw i8, ptr %src.sroa.0.1147, i64 1
  %rest.18 = add nsw i64 %src.sroa.26.1146, -1
  %13 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %result.sroa.0.0145, i32 %radix)
  %_81.0 = extractvalue { i32, i1 } %13, 0
  %_81.1 = extractvalue { i32, i1 } %13, 1
  br i1 %_81.1, label %bb33.sink.split, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit", !prof !78

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit": ; preds = %bb28
  %14 = load i8, ptr %src.sroa.0.1147, align 1, !noundef !2
  %15 = zext i8 %14 to i32
  %_8.i = icmp ugt i8 %14, 57
  %or.cond1.i = and i1 %_9.i, %_8.i
  %_11.i = add nsw i32 %15, -65
  %_10.i = and i32 %_11.i, -33
  %16 = add nuw nsw i32 %_10.i, 10
  %17 = add nsw i32 %15, -48
  %value.sroa.0.0.i = select i1 %or.cond1.i, i32 %16, i32 %17
  %_14.i = icmp ult i32 %value.sroa.0.0.i, %radix
  br i1 %_14.i, label %bb63, label %bb34

bb63:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit"
  %18 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_81.0, i32 %value.sroa.0.0.i)
  %_85.1 = extractvalue { i32, i1 } %18, 1
  br i1 %_85.1, label %bb34, label %bb46, !prof !78

bb46:                                             ; preds = %bb63
  %_85.0 = extractvalue { i32, i1 } %18, 0
  %_54.not = icmp eq i64 %rest.18, 0
  br i1 %_54.not, label %bb30, label %bb28

bb33.sink.split:                                  ; preds = %bb28, %bb25
  %src.sroa.0.3156.lcssa.sink = phi ptr [ %src.sroa.0.3156, %bb25 ], [ %src.sroa.0.1147, %bb28 ]
  %.sink187 = phi i64 [ 513, %bb25 ], [ 769, %bb28 ]
  %19 = load i8, ptr %src.sroa.0.3156.lcssa.sink, align 1, !noundef !2
  %20 = zext i8 %19 to i32
; call core::char::methods::<impl char>::to_digit
  %21 = tail call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E"(i32 noundef %20, i32 noundef %radix) #30
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = trunc i32 %22 to i1
  %24 = select i1 %23, i64 %.sink187, i64 257
  br label %bb34

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104.lr.ph", %bb23
  %src.sroa.0.2151 = phi ptr [ %rest.05, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104.lr.ph" ], [ %rest.010, %bb23 ]
  %src.sroa.26.2150 = phi i64 [ %rest.16, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104.lr.ph" ], [ %rest.111, %bb23 ]
  %result.sroa.0.2149 = phi i32 [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104.lr.ph" ], [ %28, %bb23 ]
  %_34 = load i8, ptr %src.sroa.0.2151, align 1, !noundef !2
  %_33 = zext i8 %_34 to i32
  %_8.i96 = icmp ugt i8 %_34, 57
  %or.cond1.i98 = and i1 %_9.i97, %_8.i96
  %_11.i99 = add nsw i32 %_33, -65
  %_10.i100 = and i32 %_11.i99, -33
  %25 = add nuw nsw i32 %_10.i100, 10
  %26 = add nsw i32 %_33, -48
  %value.sroa.0.0.i101 = select i1 %or.cond1.i98, i32 %25, i32 %26
  %_14.i102 = icmp ult i32 %value.sroa.0.0.i101, %radix
  br i1 %_14.i102, label %bb23, label %bb34

bb23:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104"
  %27 = mul i32 %result.sroa.0.2149, %radix
  %rest.111 = add nsw i64 %src.sroa.26.2150, -1
  %rest.010 = getelementptr inbounds nuw i8, ptr %src.sroa.0.2151, i64 1
  %28 = sub i32 %27, %value.sroa.0.0.i101
  %_27.not = icmp eq i64 %rest.111, 0
  br i1 %_27.not, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit104"

bb25:                                             ; preds = %bb25.lr.ph, %bb40
  %src.sroa.0.3156 = phi ptr [ %src.sroa.0.0, %bb25.lr.ph ], [ %rest.014, %bb40 ]
  %src.sroa.26.3155 = phi i64 [ %src.sroa.26.0, %bb25.lr.ph ], [ %rest.115, %bb40 ]
  %result.sroa.0.3154 = phi i32 [ 0, %bb25.lr.ph ], [ %_77.0, %bb40 ]
  %rest.014 = getelementptr inbounds nuw i8, ptr %src.sroa.0.3156, i64 1
  %rest.115 = add nsw i64 %src.sroa.26.3155, -1
  %29 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %result.sroa.0.3154, i32 %radix)
  %_73.0 = extractvalue { i32, i1 } %29, 0
  %_73.1 = extractvalue { i32, i1 } %29, 1
  br i1 %_73.1, label %bb33.sink.split, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit115", !prof !78

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit115": ; preds = %bb25
  %30 = load i8, ptr %src.sroa.0.3156, align 1, !noundef !2
  %31 = zext i8 %30 to i32
  %_8.i107 = icmp ugt i8 %30, 57
  %or.cond1.i109 = and i1 %_9.i108, %_8.i107
  %_11.i110 = add nsw i32 %31, -65
  %_10.i111 = and i32 %_11.i110, -33
  %32 = add nuw nsw i32 %_10.i111, 10
  %33 = add nsw i32 %31, -48
  %value.sroa.0.0.i112 = select i1 %or.cond1.i109, i32 %32, i32 %33
  %_14.i113 = icmp ult i32 %value.sroa.0.0.i112, %radix
  br i1 %_14.i113, label %bb55, label %bb34

bb55:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit115"
  %34 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_73.0, i32 %value.sroa.0.0.i112)
  %_77.1 = extractvalue { i32, i1 } %34, 1
  br i1 %_77.1, label %bb34, label %bb40, !prof !78

bb40:                                             ; preds = %bb55
  %_77.0 = extractvalue { i32, i1 } %34, 0
  %_40.not = icmp eq i64 %rest.115, 0
  br i1 %_40.not, label %bb30, label %bb25

bb18:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.lr.ph"
  %_14.not = icmp eq i64 %src.sroa.26.0, 1
  br i1 %_14.not, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.1"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.1": ; preds = %bb18
  %rest.018 = getelementptr inbounds nuw i8, ptr %src.sroa.0.0, i64 1
  %_21.1 = load i8, ptr %rest.018, align 1, !noundef !2
  %_20.1 = zext i8 %_21.1 to i32
  %_8.i118.1 = icmp ugt i8 %_21.1, 57
  %or.cond1.i120.1 = and i1 %_9.i119, %_8.i118.1
  %_11.i121.1 = add nsw i32 %_20.1, -65
  %_10.i122.1 = and i32 %_11.i121.1, -33
  %35 = add nuw nsw i32 %_10.i122.1, 10
  %36 = add nsw i32 %_20.1, -48
  %value.sroa.0.0.i123.1 = select i1 %or.cond1.i120.1, i32 %35, i32 %36
  %_14.i124.1 = icmp ult i32 %value.sroa.0.0.i123.1, %radix
  br i1 %_14.i124.1, label %bb18.1, label %bb34

bb18.1:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.1"
  %37 = mul nsw i32 %value.sroa.0.0.i123, %radix
  %38 = add nsw i32 %value.sroa.0.0.i123.1, %37
  %_14.not.1 = icmp eq i64 %src.sroa.26.0, 2
  br i1 %_14.not.1, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.2"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.2": ; preds = %bb18.1
  %rest.018.1 = getelementptr inbounds nuw i8, ptr %src.sroa.0.0, i64 2
  %_21.2 = load i8, ptr %rest.018.1, align 1, !noundef !2
  %_20.2 = zext i8 %_21.2 to i32
  %_8.i118.2 = icmp ugt i8 %_21.2, 57
  %or.cond1.i120.2 = and i1 %_9.i119, %_8.i118.2
  %_11.i121.2 = add nsw i32 %_20.2, -65
  %_10.i122.2 = and i32 %_11.i121.2, -33
  %39 = add nuw nsw i32 %_10.i122.2, 10
  %40 = add nsw i32 %_20.2, -48
  %value.sroa.0.0.i123.2 = select i1 %or.cond1.i120.2, i32 %39, i32 %40
  %_14.i124.2 = icmp ult i32 %value.sroa.0.0.i123.2, %radix
  br i1 %_14.i124.2, label %bb18.2, label %bb34

bb18.2:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.2"
  %41 = mul i32 %38, %radix
  %42 = add i32 %value.sroa.0.0.i123.2, %41
  %_14.not.2 = icmp eq i64 %src.sroa.26.0, 3
  br i1 %_14.not.2, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.3"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.3": ; preds = %bb18.2
  %rest.018.2 = getelementptr inbounds nuw i8, ptr %src.sroa.0.0, i64 3
  %_21.3 = load i8, ptr %rest.018.2, align 1, !noundef !2
  %_20.3 = zext i8 %_21.3 to i32
  %_8.i118.3 = icmp ugt i8 %_21.3, 57
  %or.cond1.i120.3 = and i1 %_9.i119, %_8.i118.3
  %_11.i121.3 = add nsw i32 %_20.3, -65
  %_10.i122.3 = and i32 %_11.i121.3, -33
  %43 = add nuw nsw i32 %_10.i122.3, 10
  %44 = add nsw i32 %_20.3, -48
  %value.sroa.0.0.i123.3 = select i1 %or.cond1.i120.3, i32 %43, i32 %44
  %_14.i124.3 = icmp ult i32 %value.sroa.0.0.i123.3, %radix
  br i1 %_14.i124.3, label %bb18.3, label %bb34

bb18.3:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.3"
  %45 = mul i32 %42, %radix
  %46 = add i32 %value.sroa.0.0.i123.3, %45
  %_14.not.3 = icmp eq i64 %src.sroa.26.0, 4
  br i1 %_14.not.3, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.4"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.4": ; preds = %bb18.3
  %rest.018.3 = getelementptr inbounds nuw i8, ptr %src.sroa.0.0, i64 4
  %_21.4 = load i8, ptr %rest.018.3, align 1, !noundef !2
  %_20.4 = zext i8 %_21.4 to i32
  %_8.i118.4 = icmp ugt i8 %_21.4, 57
  %or.cond1.i120.4 = and i1 %_9.i119, %_8.i118.4
  %_11.i121.4 = add nsw i32 %_20.4, -65
  %_10.i122.4 = and i32 %_11.i121.4, -33
  %47 = add nuw nsw i32 %_10.i122.4, 10
  %48 = add nsw i32 %_20.4, -48
  %value.sroa.0.0.i123.4 = select i1 %or.cond1.i120.4, i32 %47, i32 %48
  %_14.i124.4 = icmp ult i32 %value.sroa.0.0.i123.4, %radix
  br i1 %_14.i124.4, label %bb18.4, label %bb34

bb18.4:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.4"
  %49 = mul i32 %46, %radix
  %50 = add i32 %value.sroa.0.0.i123.4, %49
  %_14.not.4 = icmp eq i64 %src.sroa.26.0, 5
  br i1 %_14.not.4, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.5"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.5": ; preds = %bb18.4
  %rest.018.4 = getelementptr inbounds nuw i8, ptr %src.sroa.0.0, i64 5
  %_21.5 = load i8, ptr %rest.018.4, align 1, !noundef !2
  %_20.5 = zext i8 %_21.5 to i32
  %_8.i118.5 = icmp ugt i8 %_21.5, 57
  %or.cond1.i120.5 = and i1 %_9.i119, %_8.i118.5
  %_11.i121.5 = add nsw i32 %_20.5, -65
  %_10.i122.5 = and i32 %_11.i121.5, -33
  %51 = add nuw nsw i32 %_10.i122.5, 10
  %52 = add nsw i32 %_20.5, -48
  %value.sroa.0.0.i123.5 = select i1 %or.cond1.i120.5, i32 %51, i32 %52
  %_14.i124.5 = icmp ult i32 %value.sroa.0.0.i123.5, %radix
  br i1 %_14.i124.5, label %bb18.5, label %bb34

bb18.5:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.5"
  %53 = mul i32 %50, %radix
  %54 = add i32 %value.sroa.0.0.i123.5, %53
  %_14.not.5 = icmp eq i64 %src.sroa.26.0, 6
  br i1 %_14.not.5, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.6"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.6": ; preds = %bb18.5
  %rest.018.5 = getelementptr inbounds nuw i8, ptr %src.sroa.0.0, i64 6
  %_21.6 = load i8, ptr %rest.018.5, align 1, !noundef !2
  %_20.6 = zext i8 %_21.6 to i32
  %_8.i118.6 = icmp ugt i8 %_21.6, 57
  %or.cond1.i120.6 = and i1 %_9.i119, %_8.i118.6
  %_11.i121.6 = add nsw i32 %_20.6, -65
  %_10.i122.6 = and i32 %_11.i121.6, -33
  %55 = add nuw nsw i32 %_10.i122.6, 10
  %56 = add nsw i32 %_20.6, -48
  %value.sroa.0.0.i123.6 = select i1 %or.cond1.i120.6, i32 %55, i32 %56
  %_14.i124.6 = icmp ult i32 %value.sroa.0.0.i123.6, %radix
  br i1 %_14.i124.6, label %bb18.6, label %bb34

bb18.6:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E.exit126.6"
  %57 = mul i32 %54, %radix
  %58 = add i32 %value.sroa.0.0.i123.6, %57
  br label %bb30
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h201bf6cc4fa9de52E(ptr noalias noundef nonnull readnone captures(none) %_1, i32 noundef range(i32 0, 1114112) %0) unnamed_addr #12 {
start:
  %switch.tableidx = add nsw i32 %0, -9
  %1 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %1, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hc8c7d7264d42c222E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %_5.i = icmp samesign ult i32 %0, 133
  br i1 %_5.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hc8c7d7264d42c222E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %_3.i.i = lshr i32 %0, 8
  switch i32 %_3.i.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i [
    i32 0, label %bb6.i.i
    i32 22, label %bb4.i.i
    i32 32, label %bb7.i.i
    i32 48, label %bb2.i.i
  ]

bb4.i.i:                                          ; preds = %bb4.i
  %2 = icmp eq i32 %0, 5760
  %3 = zext i1 %2 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i

bb2.i.i:                                          ; preds = %bb4.i
  %4 = icmp eq i32 %0, 12288
  %5 = zext i1 %4 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i

bb6.i.i:                                          ; preds = %bb4.i
  %6 = and i32 %0, 255
  %_8.i.i = zext nneg i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i
  %_6.i.i = load i8, ptr %7, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i

bb7.i.i:                                          ; preds = %bb4.i
  %8 = and i32 %0, 255
  %_14.i.i = zext nneg i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i
  %_12.i.i = load i8, ptr %9, align 1, !noundef !2
  %_11.i.i = lshr i8 %_12.i.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i: ; preds = %bb7.i.i, %bb6.i.i, %bb2.i.i, %bb4.i.i, %bb4.i
  %_0.sroa.0.0.i.i = phi i8 [ %5, %bb2.i.i ], [ %_6.i.i, %bb6.i.i ], [ %3, %bb4.i.i ], [ %_11.i.i, %bb7.i.i ], [ 0, %bb4.i ]
  %10 = trunc i8 %_0.sroa.0.0.i.i to i1
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hc8c7d7264d42c222E.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hc8c7d7264d42c222E.exit": ; preds = %start, %bb1.i, %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i
  %_0.sroa.0.0.i = phi i1 [ %10, %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit.i ], [ false, %bb1.i ], [ true, %start ]
  ret i1 %_0.sroa.0.0.i
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #13 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %self1.i.i.i.i.i = load i64, ptr %_1, align 8, !range !96, !alias.scope !97, !noalias !91, !noundef !2
  %0 = icmp eq i64 %self1.i.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self3.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !97, !noalias !91, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i, align 8, !alias.scope !91, !noalias !97
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i": ; preds = %bb4.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i = phi ptr [ %self3.i.i.i.i.i, %bb4.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i, %bb4.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i, align 8, !alias.scope !91, !noalias !97
  %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i, align 8, !range !98, !noalias !99, !noundef !2
  %.not.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E.exit", label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i, align 8, !noalias !99, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E.exit", label %bb1.i1.i.i.i.i

bb1.i1.i.i.i.i:                                   ; preds = %bb2.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i) #31, !noalias !99
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i", %bb2.i.i.i.i, %bb1.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4c7c4063a2ea9907E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %_3.i.i = load ptr, ptr %_1, align 8, !alias.scope !106, !nonnull !2, !noundef !2
  %bits.i.i.i = ptrtoint ptr %_3.i.i to i64
  %_5.i.i.i = and i64 %bits.i.i.i, 3
  switch i64 %_5.i.i.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E.exit"
    i64 3, label %bb4.i.i.i
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E.exit"
    i64 1, label %bb2.i1.i.i
  ], !prof !70

default.unreachable:                              ; preds = %start
  unreachable

bb4.i.i.i:                                        ; preds = %start
  %0 = icmp ult ptr %_3.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E.exit"

bb2.i1.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_3.i.i, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %3 = getelementptr i8, ptr %_3.i.i, i64 7
  %_6.1.i.i.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !113, !noalias !114, !nonnull !2, !align !119, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i.i.i, align 8, !invariant.load !2, !noalias !120
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i1.i.i
  %_6.0.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !113, !noalias !114, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %funclet_bb4.i.i.i.i.i.i, !noalias !120

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !96, !invariant.load !2, !noalias !124
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !125, !invariant.load !2, !noalias !124
  %ptr.0.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !114, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #31, !noalias !124
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i.i.i"

funclet_bb4.i.i.i.i.i.i:                          ; preds = %is_not_null.i.i.i.i.i.i
  %cleanuppad.i.i.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !96, !invariant.load !2, !noalias !127
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E.exit4.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i2.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i2.i.i.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !125, !invariant.load !2, !noalias !127
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #31 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !120
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E.exit4.i.i.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E.exit4.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i2.i.i.i.i.i.i", %funclet_bb4.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #31 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !114
  cleanupret from %cleanuppad.i.i.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #31, !noalias !130
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E.exit": ; preds = %start, %start, %bb4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i.i.i"
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #14 {
start:
  %ptr.i = load ptr, ptr %bytes, align 8, !alias.scope !133, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %end_or_len.i = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !2, !noundef !2
  %_6.i = icmp eq ptr %ptr.i, %end_or_len.i
  br i1 %_6.i, label %bb12, label %bb14

bb14:                                             ; preds = %start
  %_16.i = getelementptr inbounds nuw i8, ptr %ptr.i, i64 1
  store ptr %_16.i, ptr %bytes, align 8, !alias.scope !133
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
  store ptr %_16.i12, ptr %bytes, align 8, !alias.scope !136
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
  store ptr %_16.i19, ptr %bytes, align 8, !alias.scope !139
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
  store ptr %_16.i26, ptr %bytes, align 8, !alias.scope !142
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
define hidden { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #14 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %_6.i = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !2, !noundef !2
  %_11.i = load ptr, ptr %bytes, align 8, !alias.scope !145, !nonnull !2, !noundef !2
  %1 = icmp eq ptr %_11.i, %_6.i
  br i1 %1, label %bb15, label %bb17

bb17:                                             ; preds = %start
  %_23.i = getelementptr inbounds i8, ptr %_6.i, i64 -1
  store ptr %_23.i, ptr %0, align 8, !alias.scope !145
  %w = load i8, ptr %_23.i, align 1, !noundef !2
  %_6 = icmp sgt i8 %w, -1
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %bb17
  %2 = icmp ne ptr %_11.i, %_23.i
  tail call void @llvm.assume(i1 %2)
  %_23.i13 = getelementptr inbounds i8, ptr %_6.i, i64 -2
  store ptr %_23.i13, ptr %0, align 8, !alias.scope !148
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
  store ptr %_23.i19, ptr %0, align 8, !alias.scope !151
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
  store ptr %_23.i25, ptr %0, align 8, !alias.scope !154
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
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hab2b2a57a7a0ed09E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #15 personality ptr @__CxxFrameHandler3 {
start:
  %_8.i.i.i = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %_6.i.i.i.i11.i = icmp samesign eq i64 %self.1, 0
  br i1 %_6.i.i.i.i11.i, label %bb5, label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %start, %bb5.i
  %0 = phi i64 [ %7, %bb5.i ], [ 0, %start ]
  %_16.i26.i.i.i1012.i = phi ptr [ %subtracted.i.i.i, %bb5.i ], [ %self.0, %start ]
  %1 = ptrtoint ptr %_16.i26.i.i.i1012.i to i64
  %_16.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 1
  %x.i.i.i.i = load i8, ptr %_16.i26.i.i.i1012.i, align 1, !noalias !157, !noundef !2
  %_7.i.i.i.i = icmp sgt i8 %x.i.i.i.i, -1
  br i1 %_7.i.i.i.i, label %bb3.i.i.i.i, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb14.i.i.i.i
  %_33.i.i.i.i = and i8 %x.i.i.i.i, 31
  %init.i.i.i.i = zext nneg i8 %_33.i.i.i.i to i32
  %_6.i10.i.i.i.i = icmp ne ptr %_16.i.i.i.i.i2, %_8.i.i.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i.i)
  %_16.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 2
  %y.i.i.i.i = load i8, ptr %_16.i.i.i.i.i2, align 1, !noalias !157, !noundef !2
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
  %z.i.i.i.i = load i8, ptr %_16.i12.i.i.i.i, align 1, !noalias !157, !noundef !2
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
  %w.i.i.i.i = load i8, ptr %_16.i19.i.i.i.i, align 1, !noalias !157, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %10 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i, 12288
  %11 = zext i1 %10 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %12 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %13, align 1, !noalias !168, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !168, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i5
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %11, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %9, %bb4.i.i.i.i.i.i5 ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %16 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %16, label %bb5.i, label %bb5

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  %_6.i.i.i.i.i3 = icmp eq ptr %subtracted.i.i.i, %_8.i.i.i
  br i1 %_6.i.i.i.i.i3, label %bb15, label %bb14.i.i.i.i

bb5:                                              ; preds = %bb4.i.i.i.i.i4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i", %bb1.i.i.i.i.i, %start
  %matcher.sroa.4.015 = phi ptr [ %self.0, %start ], [ %subtracted.i.i.i, %bb1.i.i.i.i.i ], [ %subtracted.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i" ], [ %subtracted.i.i.i, %bb4.i.i.i.i.i4 ]
  %matcher.sroa.14.013 = phi i64 [ 0, %start ], [ %7, %bb1.i.i.i.i.i ], [ %7, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i" ], [ %7, %bb4.i.i.i.i.i4 ]
  %i.sroa.0.0 = phi i64 [ 0, %start ], [ %0, %bb1.i.i.i.i.i ], [ %0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i" ], [ %0, %bb4.i.i.i.i.i4 ]
  %17 = icmp eq ptr %matcher.sroa.4.015, %_8.i.i.i
  br i1 %17, label %bb15, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb5, %bb5.i.i
  %_23.i25.i.i.i1213.i.i = phi ptr [ %_4.i.i.i.i, %bb5.i.i ], [ %_8.i.i.i, %bb5 ]
  %_23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -1
  %w.i.i.i.i.i = load i8, ptr %_23.i.i.i.i.i.i, align 1, !noalias !169, !noundef !2
  %_6.i.i.i.i.i = icmp sgt i8 %w.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i, label %bb3.i.i.i.i.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb17.i.i.i.i.i
  %18 = icmp ne ptr %matcher.sroa.4.015, %_23.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %18)
  %_23.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -2
  %z.i.i.i.i.i = load i8, ptr %_23.i13.i.i.i.i.i, align 1, !noalias !169, !noundef !2
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
  %y.i.i.i.i.i = load i8, ptr %_23.i19.i.i.i.i.i, align 1, !noalias !169, !noundef !2
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
  %x.i.i.i.i.i = load i8, ptr %_23.i25.i.i.i.i.i, align 1, !noalias !169, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i"

bb2.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %30 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i, 12288
  %31 = zext i1 %30 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i"

bb6.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %32 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i = load i8, ptr %33, align 1, !noalias !183, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i"

bb7.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %34 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i = load i8, ptr %35, align 1, !noalias !183, !noundef !2
  %_11.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %31, %bb2.i.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i ], [ %29, %bb4.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i ]
  %36 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i to i1
  br i1 %36, label %bb5.i.i, label %bb7

bb5.i.i:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i", %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i
  %37 = icmp eq ptr %matcher.sroa.4.015, %_4.i.i.i.i
  br i1 %37, label %bb15, label %bb17.i.i.i.i.i

bb7:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i.i.i", %bb4.i.i.i.i.i.i, %bb1.i.i.i.i.i.i
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
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h52680fa5f6ed3fcaE"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #6 {
start:
  %_8 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_8, 1
  ret { ptr, ptr } %1
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %subtracted.i5.i = load ptr, ptr %s.i, align 8, !alias.scope !184, !noalias !189, !nonnull !2, !noundef !2
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !191, !noalias !189
  %1 = icmp eq ptr %subtracted.i5.i, %.promoted
  br i1 %1, label %bb6, label %bb17.i.i.i.lr.ph

bb17.i.i.i.lr.ph:                                 ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_15.i.i = load i64, ptr %2, align 8, !alias.scope !192, !noalias !189, !noundef !2
  br label %bb17.i.i.i

bb17.i.i.i:                                       ; preds = %bb17.i.i.i.lr.ph, %bb5
  %_23.i25.i.i.i1213 = phi ptr [ %.promoted, %bb17.i.i.i.lr.ph ], [ %_4.i.i, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %_23.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -1
  %w.i.i.i = load i8, ptr %_23.i.i.i.i, align 1, !noalias !199, !noundef !2
  %_6.i.i.i = icmp sgt i8 %w.i.i.i, -1
  br i1 %_6.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb17.i.i.i
  %3 = icmp ne ptr %subtracted.i5.i, %_23.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  %_23.i13.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -2
  %z.i.i.i = load i8, ptr %_23.i13.i.i.i, align 1, !noalias !199, !noundef !2
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
  %y.i.i.i = load i8, ptr %_23.i19.i.i.i, align 1, !noalias !199, !noundef !2
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
  %x.i.i.i = load i8, ptr %_23.i25.i.i.i, align 1, !noalias !199, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %15 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i, 12288
  %16 = zext i1 %15 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %17 = and i32 %_0.sroa.4.1.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %18, align 1, !noalias !200, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %19 = and i32 %_0.sroa.4.1.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !200, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %16, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %14, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %21 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %21, label %bb5, label %bb4

bb4:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"
  store ptr %_4.i.i, ptr %0, align 8, !alias.scope !201, !noalias !189
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

bb5:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i", %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i
  %28 = icmp eq ptr %subtracted.i5.i, %_4.i.i
  br i1 %28, label %bb1.bb6.loopexit_crit_edge, label %bb17.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %_4.i.i, ptr %0, align 8, !alias.scope !201, !noalias !189
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h0e1c76a389b9b927E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4.i = load ptr, ptr %0, align 8, !alias.scope !202, !noalias !207, !nonnull !2, !noundef !2
  %s.i.promoted = load ptr, ptr %s.i, align 8, !alias.scope !209, !noalias !207
  %_6.i.i.i.i11 = icmp eq ptr %s.i.promoted, %_4.i4.i
  br i1 %_6.i.i.i.i11, label %bb6, label %bb14.i.i.i.lr.ph

bb14.i.i.i.lr.ph:                                 ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %.promoted = load i64, ptr %1, align 8, !alias.scope !210, !noalias !207
  br label %bb14.i.i.i

bb14.i.i.i:                                       ; preds = %bb14.i.i.i.lr.ph, %bb5
  %2 = phi i64 [ %.promoted, %bb14.i.i.i.lr.ph ], [ %9, %bb5 ]
  %_16.i26.i.i.i1012 = phi ptr [ %s.i.promoted, %bb14.i.i.i.lr.ph ], [ %subtracted.i.i, %bb5 ]
  %3 = ptrtoint ptr %_16.i26.i.i.i1012 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %_16.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 1
  %x.i.i.i = load i8, ptr %_16.i26.i.i.i1012, align 1, !noalias !217, !noundef !2
  %_7.i.i.i = icmp sgt i8 %x.i.i.i, -1
  br i1 %_7.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb14.i.i.i
  %_33.i.i.i = and i8 %x.i.i.i, 31
  %init.i.i.i = zext nneg i8 %_33.i.i.i to i32
  %_6.i10.i.i.i = icmp ne ptr %_16.i.i.i.i, %_4.i4.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i)
  %_16.i12.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 2
  %y.i.i.i = load i8, ptr %_16.i.i.i.i, align 1, !noalias !217, !noundef !2
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
  %z.i.i.i = load i8, ptr %_16.i12.i.i.i, align 1, !noalias !217, !noundef !2
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
  %w.i.i.i = load i8, ptr %_16.i19.i.i.i, align 1, !noalias !217, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %12 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i, 12288
  %13 = zext i1 %12 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !218, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %16 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %17, align 1, !noalias !218, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %13, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %11, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %18 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %18, label %bb5, label %bb4

bb4:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i"
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !219, !noalias !207
  store i64 %9, ptr %1, align 8, !alias.scope !210, !noalias !207
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %9, ptr %20, align 8
  br label %bb6

bb5:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit.i", %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i
  %_6.i.i.i.i = icmp eq ptr %subtracted.i.i, %_4.i4.i
  br i1 %_6.i.i.i.i, label %bb1.bb6.loopexit_crit_edge, label %bb14.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !219, !noalias !207
  store i64 %9, ptr %1, align 8, !alias.scope !210, !noalias !207
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17hc8c7d7264d42c222E"(i32 noundef range(i32 0, 1114112) %self) unnamed_addr #12 {
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
  switch i32 %_3.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit [
    i32 0, label %bb6.i
    i32 22, label %bb4.i
    i32 32, label %bb7.i
    i32 48, label %bb2.i
  ]

bb4.i:                                            ; preds = %bb4
  %1 = icmp eq i32 %self, 5760
  %2 = zext i1 %1 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit

bb2.i:                                            ; preds = %bb4
  %3 = icmp eq i32 %self, 12288
  %4 = zext i1 %3 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit

bb6.i:                                            ; preds = %bb4
  %5 = and i32 %self, 255
  %_8.i = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i
  %_6.i = load i8, ptr %6, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit

bb7.i:                                            ; preds = %bb4
  %7 = and i32 %self, 255
  %_14.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i
  %_12.i = load i8, ptr %8, align 1, !noundef !2
  %_11.i = lshr i8 %_12.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit: ; preds = %bb4, %bb4.i, %bb2.i, %bb6.i, %bb7.i
  %_0.sroa.0.0.i = phi i8 [ %4, %bb2.i ], [ %_6.i, %bb6.i ], [ %2, %bb4.i ], [ %_11.i, %bb7.i ], [ 0, %bb4 ]
  %9 = trunc i8 %_0.sroa.0.0.i to i1
  br label %bb8

bb8:                                              ; preds = %start, %bb1, %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit
  %_0.sroa.0.0 = phi i1 [ %9, %_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E.exit ], [ false, %bb1 ], [ true, %start ]
  ret i1 %_0.sroa.0.0
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define hidden { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h3a5c8cf6a6378a14E"(i32 noundef range(i32 0, 1114112) %self, i32 noundef %radix) unnamed_addr #11 {
start:
  %0 = add i32 %radix, -2
  %or.cond = icmp ult i32 %0, 35
  br i1 %or.cond, label %bb2, label %bb3, !prof !220

bb3:                                              ; preds = %start
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_78b6a49e36fe808e0ef950c2feb9fafc, ptr noundef nonnull inttoptr (i64 143 to ptr), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_362f186df67700e6c6721cc2374b64ee) #29
  unreachable

bb2:                                              ; preds = %start
  %_8 = icmp samesign ugt i32 %self, 57
  %_9 = icmp samesign ugt i32 %radix, 10
  %or.cond1 = and i1 %_8, %_9
  %_11 = add nsw i32 %self, -65
  %_10 = and i32 %_11, -33
  %1 = add nuw nsw i32 %_10, 10
  %2 = add nsw i32 %self, -48
  %value.sroa.0.0 = select i1 %or.cond1, i32 %1, i32 %2
  %_14 = icmp ult i32 %value.sroa.0.0, %radix
  %_0.sroa.0.0 = zext i1 %_14 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %_0.sroa.0.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %value.sroa.0.0, 1
  ret { i32, i32 } %4
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: cold inlinehint noreturn nounwind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h539bde698310fd18E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #16 {
start:
; call core::panicking::panic_nounwind_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr noundef nonnull inttoptr (i64 399 to ptr), i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #32
  unreachable
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf1225971e284dbaE"(i64 %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #17 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [1 x i8], align 1
  %2 = trunc i64 %0 to i1
  br i1 %2, label %bb2, label %bb3, !prof !78

bb2:                                              ; preds = %start
  %.sroa.4.0.extract.shift = lshr i64 %0, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i8 %.sroa.4.0.extract.trunc, ptr %e, align 1
; call core::result::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) #33
  unreachable

bb3:                                              ; preds = %start
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  ret i32 %.sroa.6.0.extract.trunc
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he1cda33e15d571cbE"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #17 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [8 x i8], align 8
  %3 = trunc nuw i64 %0 to i1
  br i1 %3, label %bb2, label %bb3, !prof !78

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store ptr %1, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #33
          to label %unreachable unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %4 = ptrtoint ptr %1 to i64
  ret i64 %4

funclet_bb4:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4c7c4063a2ea9907E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e) #34 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

unreachable:                                      ; preds = %bb2
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h8d82eff9fd148f69E(i32 noundef range(i32 0, 1114112) %c) unnamed_addr #12 {
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

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #13 {
start:
  %_3.sroa.5 = alloca i64, align 8
  %_3.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %self1.i = load i64, ptr %self, align 8, !range !96, !alias.scope !224, !noalias !221, !noundef !2
  %1 = icmp eq i64 %self1.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %2, align 8, !alias.scope !224, !noalias !221, !nonnull !2, !noundef !2
  store i64 %elem_layout.0, ptr %_3.sroa.5, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit": ; preds = %start, %bb1.i, %bb4.i
  %_3.sroa.0.0 = phi ptr [ undef, %start ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_3.sroa.5, %start ], [ %_3.sroa.5, %bb1.i ], [ %_3.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %start ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !221, !noalias !224
  %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8. = load i64, ptr %_3.sroa.5, align 8, !range !98, !noundef !2
  %.not = icmp eq i64 %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb2

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit"
  %3 = icmp ne ptr %_3.sroa.0.0, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1 = load i64, ptr %_3.sroa.9, align 8, !noundef !2
  %4 = icmp eq i64 %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, 0
  br i1 %4, label %bb5, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0, i64 noundef %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8.) #31
  br label %bb5

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit", %bb1.i1, %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9)
  ret void
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #2 {
start:
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !96, !noundef !2
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

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull captures(address) %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #18 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %layout.1, i64 noundef %layout.0) #31
  br label %bb2
}

; <core::num::error::IntErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE"(ptr noalias noundef readonly captures(none) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #11 {
start:
  %0 = load i8, ptr %self, align 1, !range !74, !noundef !2
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE.2", i64 %2
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
; call <core::fmt::Formatter>::write_str
  %_0 = tail call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) %switch.load3, i64 noundef %switch.load)
  ret i1 %_0
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h35315b0ce48ef936E"(ptr noalias noundef readonly captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #11 {
start:
  %_5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_5)
  store ptr %self, ptr %_5, align 8
; call <core::fmt::Formatter>::debug_struct_field1_finish
  %_0 = call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter26debug_struct_field1_finish(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_f62df14955f7d78bca139b0a7668683d, i64 noundef 13, ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 noundef 4, ptr noundef nonnull %_5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %_5)
  ret i1 %_0
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc038007b6b99c5ffE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %self) unnamed_addr #19 {
start:
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c8bdcd8ea7b2e2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #18 {
start:
  %ptr = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef 24, i64 noundef 8) #31
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #18 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %0, align 8, !nonnull !2, !align !119, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 8
  %2 = load i64, ptr %1, align 8, !range !96, !invariant.load !2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %bb3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit"

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit", %start
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit": ; preds = %start
  %4 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 16
  %5 = load i64, ptr %4, align 8, !range !125, !invariant.load !2
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %5) #31
  br label %bb3
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h226206bf19404afeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #13 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %self1.i.i = load i64, ptr %self, align 8, !range !96, !alias.scope !234, !noalias !229, !noundef !2
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !234, !noalias !229, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i, align 8, !alias.scope !229, !noalias !234
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  store i64 %self1.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !229, !noalias !234
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !98, !noalias !226, !noundef !2
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !226, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #31, !noalias !226
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1897a630a3eefd3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #11 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %bits.i = ptrtoint ptr %_3 to i64
  %_5.i = and i64 %bits.i, 3
  switch i64 %_5.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE.exit"
    i64 3, label %bb4.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE.exit"
    i64 1, label %bb2.i1
  ], !prof !70

default.unreachable:                              ; preds = %start
  unreachable

bb4.i:                                            ; preds = %start
  %0 = icmp ult ptr %_3, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE.exit"

bb2.i1:                                           ; preds = %start
  %1 = getelementptr i8, ptr %_3, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %3 = getelementptr i8, ptr %_3, i64 7
  %_6.1.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !241, !noalias !242, !nonnull !2, !align !119, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i, align 8, !invariant.load !2, !noalias !247
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %bb3.i.i.i.i, label %is_not_null.i.i.i.i

is_not_null.i.i.i.i:                              ; preds = %bb2.i1
  %_6.0.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !241, !noalias !242, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i)
          to label %bb3.i.i.i.i unwind label %funclet_bb4.i.i.i.i, !noalias !247

bb3.i.i.i.i:                                      ; preds = %is_not_null.i.i.i.i, %bb2.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !96, !invariant.load !2, !noalias !251
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i.i.i.i.i": ; preds = %bb3.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !125, !invariant.load !2, !noalias !251
  %ptr.0.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !252, !noalias !242, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #31, !noalias !251
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i"

funclet_bb4.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i
  %cleanuppad.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !96, !invariant.load !2, !noalias !253
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E.exit4.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i2.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i2.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !125, !invariant.load !2, !noalias !253
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #31 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !247
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E.exit4.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E.exit4.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i2.i.i.i.i", %funclet_bb4.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #31 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !242
  cleanupret from %cleanuppad.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7752deb94b36eb67E.exit.i.i.i.i.i", %bb3.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #31, !noalias !256
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE.exit": ; preds = %start, %bb4.i, %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E.exit.i"
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h099e0bc00bbe9badE"(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %p) unnamed_addr #8 {
start:
  %0 = icmp ne ptr %p, null
  tail call void @llvm.assume(i1 %0)
  ret ptr %p
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4.i3 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !2, !noundef !2
  %subtracted.i4 = load ptr, ptr %self, align 8, !alias.scope !259, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %_6.i.i = icmp eq ptr %subtracted.i4, %_4.i3
  br i1 %_6.i.i, label %bb4, label %bb14.i

bb14.i:                                           ; preds = %start
  %_16.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 1
  store ptr %_16.i.i, ptr %self, align 8, !alias.scope !265
  %x.i = load i8, ptr %subtracted.i4, align 1, !noalias !262, !noundef !2
  %_7.i = icmp sgt i8 %x.i, -1
  br i1 %_7.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb14.i
  %_33.i = and i8 %x.i, 31
  %init.i = zext nneg i8 %_33.i to i32
  %_6.i10.i = icmp ne ptr %_16.i.i, %_4.i3
  tail call void @llvm.assume(i1 %_6.i10.i)
  %_16.i12.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 2
  store ptr %_16.i12.i, ptr %self, align 8, !alias.scope !268
  %y.i = load i8, ptr %_16.i.i, align 1, !noalias !262, !noundef !2
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
  store ptr %_16.i19.i, ptr %self, align 8, !alias.scope !271
  %z.i = load i8, ptr %_16.i12.i, align 1, !noalias !262, !noundef !2
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
  store ptr %_16.i26.i, ptr %self, align 8, !alias.scope !274
  %w.i = load i8, ptr %_16.i19.i, align 1, !noalias !262, !noundef !2
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

; sum_even::main
; Function Attrs: uwtable
define hidden void @_ZN8sum_even4main17h33886f511a60f288E() unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  %e.i4 = alloca [8 x i8], align 8
  %e.i = alloca [1 x i8], align 1
  %args = alloca [16 x i8], align 8
  %sum = alloca [4 x i8], align 4
  %_5 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %input)
  store i64 0, ptr %input, align 8
  %_25.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %_25.sroa.4.0.input.sroa_idx, align 8
  %_25.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  store i64 0, ptr %_25.sroa.5.0.input.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_5)
; invoke std::io::stdio::stdin
  %0 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb1 unwind label %funclet_bb14

funclet_bb14:                                     ; preds = %funclet_bb4.i, %.noexc6, %bb2.i, %bb8, %bb3, %bb1, %start
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E"(ptr noalias noundef align 8 dereferenceable(24) %input) #34 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %start
  store ptr %0, ptr %_5, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %1 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_5, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb2 unwind label %funclet_bb14

bb2:                                              ; preds = %bb1
  %_3.0 = extractvalue { i64, ptr } %1, 0
  %2 = trunc nuw i64 %_3.0 to i1
  br i1 %2, label %bb2.i5, label %bb3, !prof !78

bb2.i5:                                           ; preds = %bb2
  %_3.1 = extractvalue { i64, ptr } %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i4), !noalias !277
  store ptr %_3.1, ptr %e.i4, align 8, !noalias !277
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_b15ba17ab25f437abdcc0b787a1b8ab7) #33
          to label %unreachable.i unwind label %funclet_bb4.i

funclet_bb4.i:                                    ; preds = %bb2.i5
  %cleanuppad.i = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4c7c4063a2ea9907E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i4) #34 [ "funclet"(token %cleanuppad.i) ]
          to label %.noexc6 unwind label %funclet_bb14

.noexc6:                                          ; preds = %funclet_bb4.i
  cleanupret from %cleanuppad.i unwind label %funclet_bb14

unreachable.i:                                    ; preds = %bb2.i5
  unreachable

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_5)
  %_30 = load ptr, ptr %_25.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_29 = load i64, ptr %_25.sroa.5.0.input.sroa_idx, align 8, !noundef !2
; call core::str::<impl str>::trim_matches
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hab2b2a57a7a0ed09E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_30, i64 noundef %_29)
  %_9.0 = extractvalue { ptr, i64 } %3, 0
  %_9.1 = extractvalue { ptr, i64 } %3, 1
; invoke core::num::<impl i32>::from_ascii_radix
  %4 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h8aa1c43de3829a89E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_9.0, i64 noundef %_9.1, i32 noundef 10)
          to label %bb17 unwind label %funclet_bb14

bb17:                                             ; preds = %bb3
  %5 = trunc i64 %4 to i1
  br i1 %5, label %bb2.i, label %bb4, !prof !78

bb2.i:                                            ; preds = %bb17
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i), !noalias !280
  store i8 %.sroa.4.0.extract.trunc.i, ptr %e.i, align 1, !noalias !280
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ab5ff371dfde5d92711c55fca5b27fcd) #33
          to label %.noexc unwind label %funclet_bb14

.noexc:                                           ; preds = %bb2.i
  unreachable

bb4:                                              ; preds = %bb17
  %.sroa.6.0.extract.shift.i = lshr i64 %4, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %sum)
  %_0.i.not.i16 = icmp slt i64 %4, 0
  br i1 %_0.i.not.i16, label %bb8, label %bb2.i7

bb2.i7:                                           ; preds = %bb4, %bb2.i7
  %iter.sroa.0.017 = phi i32 [ %spec.select15, %bb2.i7 ], [ 0, %bb4 ]
  %6 = phi i32 [ %spec.select, %bb2.i7 ], [ 0, %bb4 ]
  %_0.i3.i = icmp sge i32 %iter.sroa.0.017, %.sroa.6.0.extract.trunc.i
  %not._0.i3.i = xor i1 %_0.i3.i, true
  %7 = zext i1 %not._0.i3.i to i32
  %spec.select15 = add nuw nsw i32 %iter.sroa.0.017, %7
  %8 = and i32 %iter.sroa.0.017, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 %iter.sroa.0.017, i32 0
  %spec.select = add i32 %6, %10
  %_0.i.not.i = icmp sgt i32 %spec.select15, %.sroa.6.0.extract.trunc.i
  %or.cond = select i1 %_0.i3.i, i1 true, i1 %_0.i.not.i
  br i1 %or.cond, label %bb8, label %bb2.i7

bb8:                                              ; preds = %bb2.i7, %bb4
  %.lcssa = phi i32 [ 0, %bb4 ], [ %spec.select, %bb2.i7 ]
  store i32 %.lcssa, ptr %sum, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %sum, ptr %args, align 8
  %_23.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt, ptr %_23.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_61247b90e1706a3f65e71312b599d3d1, ptr noundef nonnull %args)
          to label %bb12 unwind label %funclet_bb14

bb12:                                             ; preds = %bb8
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %sum)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %self1.i.i.i.i.i.i = load i64, ptr %input, align 8, !range !96, !alias.scope !303, !noalias !298, !noundef !2
  %11 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb12
  %self3.i.i.i.i.i.i = load ptr, ptr %_25.sroa.4.0.input.sroa_idx, align 8, !alias.scope !303, !noalias !298, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !298, !noalias !303
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %bb12
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %bb12 ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %bb12 ]
  store i64 %self1.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !298, !noalias !303
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !98, !noalias !304, !noundef !2
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E.exit", label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i.i"
  %12 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  call void @llvm.assume(i1 %12)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !304, !noundef !2
  %13 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E.exit", label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #31, !noalias !304
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E.exit.i.i.i.i.i", %bb2.i.i.i.i.i, %bb1.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %input)
  ret void
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
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

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #1 {
start:
  %s = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !2, !noundef !2
  %subtracted.i5 = load ptr, ptr %s, align 8, !alias.scope !305, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i5 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %_6.i.i.i = icmp eq ptr %subtracted.i5, %_4.i4
  br i1 %_6.i.i.i, label %bb10, label %bb14.i.i

bb14.i.i:                                         ; preds = %start
  %_16.i.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 1
  store ptr %_16.i.i.i, ptr %s, align 8, !alias.scope !314
  %x.i.i = load i8, ptr %subtracted.i5, align 1, !noalias !317, !noundef !2
  %_7.i.i = icmp sgt i8 %x.i.i, -1
  br i1 %_7.i.i, label %bb3.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb14.i.i
  %_33.i.i = and i8 %x.i.i, 31
  %init.i.i = zext nneg i8 %_33.i.i to i32
  %_6.i10.i.i = icmp ne ptr %_16.i.i.i, %_4.i4
  tail call void @llvm.assume(i1 %_6.i10.i.i)
  %_16.i12.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 2
  store ptr %_16.i12.i.i, ptr %s, align 8, !alias.scope !318
  %y.i.i = load i8, ptr %_16.i.i.i, align 1, !noalias !317, !noundef !2
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
  store ptr %_16.i19.i.i, ptr %s, align 8, !alias.scope !321
  %z.i.i = load i8, ptr %_16.i12.i.i, align 1, !noalias !317, !noundef !2
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
  store ptr %_16.i26.i.i, ptr %s, align 8, !alias.scope !324
  %w.i.i = load i8, ptr %_16.i19.i.i, align 1, !noalias !317, !noundef !2
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
  %index.i = load i64, ptr %6, align 8, !alias.scope !308, !noundef !2
  %7 = ptrtoint ptr %subtracted.i to i64
  %_10.i = sub i64 %7, %1
  %8 = add i64 %_10.i, %index.i
  store i64 %8, ptr %6, align 8, !alias.scope !308
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %11 = icmp eq i32 %_0.sroa.4.0.i.ph.i, 12288
  %12 = zext i1 %11 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %13 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %14, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %15 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %16, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %12, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %10, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %17 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %17, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h98123f38f864da57E.exit" ]
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

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1f88c5e7ae40692aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
; call core::str::pattern::Searcher::next_reject
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17h0e1c76a389b9b927E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 dereferenceable(40) %self) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

declare i32 @__CxxFrameHandler3(...) unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #23

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core3num22from_ascii_radix_panic(i32 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #24

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #24

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull, ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #25

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #24

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #26

; <core::fmt::Formatter>::write_str
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef) unnamed_addr #7

; <core::fmt::Formatter>::debug_struct_field1_finish
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter26debug_struct_field1_finish(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #7

; std::io::stdio::stdin
; Function Attrs: uwtable
declare noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin() unnamed_addr #7

; <std::io::stdio::Stdin>::read_line
; Function Attrs: uwtable
declare { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; <i32 as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #13 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #16 = { cold inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #17 = { alwaysinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #18 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #25 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #26 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noinline noreturn }
attributes #30 = { inlinehint }
attributes #31 = { nounwind }
attributes #32 = { noinline noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE: %bytes"}
!5 = distinct !{!5, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!8 = distinct !{!8, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!9 = !{!10, !4}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!11 = distinct !{!11, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!12 = !{!13, !4}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!14 = distinct !{!14, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!15 = !{!16, !4}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!17 = distinct !{!17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E: %self"}
!20 = distinct !{!20, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE: %self"}
!23 = distinct !{!23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE: %bytes"}
!26 = distinct !{!26, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE"}
!27 = !{!28, !25, !22}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!29 = distinct !{!29, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!30 = !{!25, !22}
!31 = !{!32, !25, !22}
!32 = distinct !{!32, !33, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!33 = distinct !{!33, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!34 = !{!35, !25, !22}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!36 = distinct !{!36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!37 = !{!38, !25, !22}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E: %_0"}
!42 = distinct !{!42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E: %self"}
!45 = !{!46, !48, !44}
!46 = distinct !{!46, !47, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E: %self"}
!47 = distinct !{!47, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"}
!48 = distinct !{!48, !49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E: %self"}
!49 = distinct !{!49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E"}
!50 = !{!51, !41}
!51 = distinct !{!51, !49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E: %_0"}
!52 = !{!48, !44}
!53 = !{!54, !48, !44}
!54 = distinct !{!54, !55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE: %self"}
!55 = distinct !{!55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE"}
!56 = !{!48}
!57 = !{!54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE: %bytes"}
!60 = distinct !{!60, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE"}
!61 = !{!59, !54, !51, !48, !41, !44}
!62 = !{!51, !48, !41, !44}
!63 = !{!59, !54, !48, !44}
!64 = !{i8 0, i8 2}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hb515d7fca3f65033E: %self"}
!67 = distinct !{!67, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hb515d7fca3f65033E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hb515d7fca3f65033E: %other"}
!70 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE: %self"}
!73 = distinct !{!73, !"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE"}
!74 = !{i8 0, i8 5}
!75 = !{!76}
!76 = distinct !{!76, !73, !"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f08aa3f9d8e341cE: %f"}
!77 = !{!"branch_weights", i32 4001, i32 4000000}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E: %_1"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1fbc91a934ba08dE: %_1"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1fbc91a934ba08dE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h226206bf19404afeE: %self"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h226206bf19404afeE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E: %self"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %_0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %self"}
!96 = !{i64 0, i64 -9223372036854775808}
!97 = !{!95, !89, !86, !83, !80}
!98 = !{i64 0, i64 -9223372036854775807}
!99 = !{!89, !86, !83, !80}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E: %_1"}
!102 = distinct !{!102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2887b89535d705e9E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1897a630a3eefd3E: %self"}
!105 = distinct !{!105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1897a630a3eefd3E"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc6615bf058baf443E: %_1"}
!109 = distinct !{!109, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc6615bf058baf443E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9a3ff94d63b9efc5E: %_1"}
!112 = distinct !{!112, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9a3ff94d63b9efc5E"}
!113 = !{!111, !108}
!114 = !{!115, !117, !104, !101}
!115 = distinct !{!115, !116, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E: %_1"}
!116 = distinct !{!116, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE: %_1"}
!118 = distinct !{!118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE"}
!119 = !{i64 8}
!120 = !{!111, !108, !115, !117, !104, !101}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E: %self"}
!123 = distinct !{!123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E"}
!124 = !{!122, !111, !108, !115, !117, !104, !101}
!125 = !{i64 1, i64 536870913}
!126 = !{!122, !111, !108}
!127 = !{!128, !111, !108, !115, !117, !104, !101}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E: %self"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E"}
!130 = !{!131, !115, !117, !104, !101}
!131 = distinct !{!131, !132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c8bdcd8ea7b2e2fE: %self"}
!132 = distinct !{!132, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c8bdcd8ea7b2e2fE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!138 = distinct !{!138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!141 = distinct !{!141, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!144 = distinct !{!144, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!147 = distinct !{!147, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!150 = distinct !{!150, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!153 = distinct !{!153, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE: %self"}
!156 = distinct !{!156, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1b8a41af15d0f4acE"}
!157 = !{!158, !160, !162, !164, !165, !167}
!158 = distinct !{!158, !159, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E: %bytes"}
!159 = distinct !{!159, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E"}
!160 = distinct !{!160, !161, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E: %self"}
!161 = distinct !{!161, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E"}
!162 = distinct !{!162, !163, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E: %_0"}
!163 = distinct !{!163, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E"}
!164 = distinct !{!164, !163, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E: %self"}
!165 = distinct !{!165, !166, !"_ZN4core3str7pattern8Searcher11next_reject17h0e1c76a389b9b927E: %_0"}
!166 = distinct !{!166, !"_ZN4core3str7pattern8Searcher11next_reject17h0e1c76a389b9b927E"}
!167 = distinct !{!167, !166, !"_ZN4core3str7pattern8Searcher11next_reject17h0e1c76a389b9b927E: %self"}
!168 = !{!162, !164, !165, !167}
!169 = !{!170, !172, !174, !176, !177, !179, !180, !182}
!170 = distinct !{!170, !171, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE: %bytes"}
!171 = distinct !{!171, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE"}
!172 = distinct !{!172, !173, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE: %self"}
!173 = distinct !{!173, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE"}
!174 = distinct !{!174, !175, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E: %_0"}
!175 = distinct !{!175, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E"}
!176 = distinct !{!176, !175, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E: %self"}
!177 = distinct !{!177, !178, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E: %_0"}
!178 = distinct !{!178, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E"}
!179 = distinct !{!179, !178, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb2cf81d83d228ca8E: %self"}
!180 = distinct !{!180, !181, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hebf8583703a5bdc7E: %_0"}
!181 = distinct !{!181, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hebf8583703a5bdc7E"}
!182 = distinct !{!182, !181, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hebf8583703a5bdc7E: %self"}
!183 = !{!174, !176, !177, !179, !180, !182}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E: %self"}
!186 = distinct !{!186, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"}
!187 = distinct !{!187, !188, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E: %self"}
!188 = distinct !{!188, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h92a981263a889d86E: %_0"}
!191 = !{!187}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE: %self"}
!194 = distinct !{!194, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h278b6702ec3aac1aE"}
!195 = !{!193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE: %bytes"}
!198 = distinct !{!198, !"_ZN4core3str11validations23next_code_point_reverse17h0abaf12bf233280cE"}
!199 = !{!197, !193, !190, !187}
!200 = !{!190, !187}
!201 = !{!197, !193, !187}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E: %self"}
!204 = distinct !{!204, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"}
!205 = distinct !{!205, !206, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E: %self"}
!206 = distinct !{!206, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4f2a674d90a5c656E: %_0"}
!209 = !{!205}
!210 = !{!211, !205}
!211 = distinct !{!211, !212, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E: %self"}
!212 = distinct !{!212, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E"}
!213 = !{!211}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E: %bytes"}
!216 = distinct !{!216, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E"}
!217 = !{!215, !211, !208, !205}
!218 = !{!208, !205}
!219 = !{!215, !211, !205}
!220 = !{!"branch_weights", i32 4000000, i32 4001}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %_0"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %self"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E: %self"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %_0"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %self"}
!234 = !{!233, !227}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc6615bf058baf443E: %_1"}
!237 = distinct !{!237, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc6615bf058baf443E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9a3ff94d63b9efc5E: %_1"}
!240 = distinct !{!240, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9a3ff94d63b9efc5E"}
!241 = !{!239, !236}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E: %_1"}
!244 = distinct !{!244, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h59e1199c4565b0e3E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE: %_1"}
!246 = distinct !{!246, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1e2d817a94b0e84dE"}
!247 = !{!239, !236, !243, !245}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E: %self"}
!250 = distinct !{!250, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E"}
!251 = !{!249, !239, !236, !243, !245}
!252 = !{!249, !239, !236}
!253 = !{!254, !239, !236, !243, !245}
!254 = distinct !{!254, !255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E: %self"}
!255 = distinct !{!255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f851e30c167f63E"}
!256 = !{!257, !243, !245}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c8bdcd8ea7b2e2fE: %self"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c8bdcd8ea7b2e2fE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E: %self"}
!261 = distinct !{!261, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E: %bytes"}
!264 = distinct !{!264, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!267 = distinct !{!267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!270 = distinct !{!270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!271 = !{!272, !263}
!272 = distinct !{!272, !273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!273 = distinct !{!273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!274 = !{!275, !263}
!275 = distinct !{!275, !276, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!276 = distinct !{!276, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he1cda33e15d571cbE: argument 0"}
!279 = distinct !{!279, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he1cda33e15d571cbE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf1225971e284dbaE: argument 0"}
!282 = distinct !{!282, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbf1225971e284dbaE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E: %_1"}
!285 = distinct !{!285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97ced21f02a78669E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E: %_1"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h585abf90d910c1d5E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1fbc91a934ba08dE: %_1"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1fbc91a934ba08dE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h226206bf19404afeE: %self"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h226206bf19404afeE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E: %self"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h9d4500168fbc1f47E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %_0"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcab602d1ce3f31b8E: %self"}
!303 = !{!302, !296, !293, !290, !287, !284}
!304 = !{!296, !293, !290, !287, !284}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E: %self"}
!307 = distinct !{!307, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1f2859e80dc549e2E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E: %self"}
!310 = distinct !{!310, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heda2181656a72934E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E: %bytes"}
!313 = distinct !{!313, !"_ZN4core3str11validations15next_code_point17hde0e1b5f59bd9468E"}
!314 = !{!315, !312, !309}
!315 = distinct !{!315, !316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!316 = distinct !{!316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!317 = !{!312, !309}
!318 = !{!319, !312, !309}
!319 = distinct !{!319, !320, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!320 = distinct !{!320, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!321 = !{!322, !312, !309}
!322 = distinct !{!322, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!323 = distinct !{!323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
!324 = !{!325, !312, !309}
!325 = distinct !{!325, !326, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E: %self"}
!326 = distinct !{!326, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93975d01d1dfe462E"}
