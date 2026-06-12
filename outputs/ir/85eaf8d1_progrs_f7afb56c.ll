; ModuleID = '85eaf8d1_progrs.f6db1b4582ea8645-cgu.0'
source_filename = "85eaf8d1_progrs.f6db1b4582ea8645-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Student = type { %"alloc::string::String", i32, float }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>" = type { [8 x i8] }

@alloc_7a7fe78fcfcafb9a564de41cbe24760b = private unnamed_addr constant [26 x i8] c"Enter number of students:\0A", align 1
@alloc_91b514c23a9443ea82d9ddc99c235bd6 = private unnamed_addr constant [57 x i8] c"D:\\cd\\project\\project\\outputs\\uploads\\85eaf8d1_progrs.rs\00", align 1
@alloc_1e5fcf2cbacf4930d60bd40dd7a0b15d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00\0F\00\00\00'\00\00\00" }>, align 8
@alloc_546f68aae811aa2902c73d5d4ac61120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00\10\00\00\00)\00\00\00" }>, align 8
@alloc_80f4c42596d01c8899bfa15fc5a43508 = private unnamed_addr constant [28 x i8] c"\11\0AAverage Marks = \C5 \00\00p\02\00\01\0A\00", align 1
@alloc_deff5ec878499b1a6ed450d4754e79bf = private unnamed_addr constant [9 x i8] c"\0ATopper:\0A", align 1
@alloc_8d38bf8dcee68c71ac239d5fe2c12533 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\006\00\00\00\16\00\00\00" }>, align 8
@alloc_704e87b7a5fdee7fd1dff6d5c83f0b3e = private unnamed_addr constant [10 x i8] c"\C0\01 \C0\01 \C0\01\0A\00", align 1
@alloc_8a90a85017e06653ad615f3c3dd72836 = private unnamed_addr constant [14 x i8] c"\0ASorted List:\0A", align 1
@alloc_888f4bab439b793b781c0111f7525606 = private unnamed_addr constant [14 x i8] c"\09\0AStudent \C0\01\0A\00", align 1
@alloc_aacb8081909d3565734d591146405a2a = private unnamed_addr constant [4 x i8] c"ID:\0A", align 1
@alloc_c59bf692f38b5ae1d5041eb601b0c6f2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00\19\00\00\00+\00\00\00" }>, align 8
@alloc_8ccfc58e49d21656223e84c75542cbe0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00\1A\00\00\00,\00\00\00" }>, align 8
@alloc_5462b3f7283b8e34141442f7336779dd = private unnamed_addr constant [6 x i8] c"Name:\0A", align 1
@alloc_48ef5df648cea0082f05b7ba2a2bdeb3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00\1E\00\00\00+\00\00\00" }>, align 8
@alloc_86185bfb651eee7dba64dd84bbbe8c67 = private unnamed_addr constant [7 x i8] c"Marks:\0A", align 1
@alloc_2b31b9fd0f376ea2900419a2c68cda1d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00#\00\00\00+\00\00\00" }>, align 8
@alloc_4cd265fc3655b4788349d4cdd7ab21f0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\00$\00\00\00/\00\00\00" }>, align 8
@alloc_d4d7644b5233397303ebbbcca0d4fa2f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_91b514c23a9443ea82d9ddc99c235bd6, [16 x i8] c"8\00\00\00\00\00\00\000\00\00\00'\00\00\00" }>, align 8
@alloc_af7399ee87db97ea27748b4c0112396f = private unnamed_addr constant [76 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\num\\mod.rs\00", align 1
@alloc_d15ca6133a66853db18d91401c867844 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_af7399ee87db97ea27748b4c0112396f, [16 x i8] c"K\00\00\00\00\00\00\00\05\07\00\00\01\00\00\00" }>, align 8
@alloc_a15fcdeb91fd0be1f7eaaa99ace89752 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_af7399ee87db97ea27748b4c0112396f, [16 x i8] c"K\00\00\00\00\00\00\00\06\07\00\00\01\00\00\00" }>, align 8
@alloc_78b6a49e36fe808e0ef950c2feb9fafc = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@alloc_1095880b050c59c3f89b6547830e648f = private unnamed_addr constant [81 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\char\\methods.rs\00", align 1
@alloc_362f186df67700e6c6721cc2374b64ee = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1095880b050c59c3f89b6547830e648f, [16 x i8] c"P\00\00\00\00\00\00\00\93\01\00\00\09\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
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
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h427abcd715de2d0cE" }>, align 8
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$core..num..float_parse..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d7a48680ac1225E" }>, align 8
@_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP = external dllimport local_unnamed_addr global [256 x i8]
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant [5 x i8] c"Empty", align 1
@alloc_00315c78e51d29fe6b3102a4c1ecf6ef = private unnamed_addr constant [12 x i8] c"InvalidDigit", align 1
@alloc_bd3a3f3879e0d5f64554753e977f58d4 = private unnamed_addr constant [11 x i8] c"PosOverflow", align 1
@alloc_0964bb2a4870637395c77a018495bd5c = private unnamed_addr constant [11 x i8] c"NegOverflow", align 1
@alloc_6566120a3a17f930e960a0863fcbd591 = private unnamed_addr constant [4 x i8] c"Zero", align 1
@vtable.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbafd51db874d6aa1E" }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_6693e43df3406efcf64b4ab3d59228bb = private unnamed_addr constant [7 x i8] c"Invalid", align 1
@vtable.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6e79f68b3ed152E" }>, align 8
@alloc_252aee8158a2b6b4b1e300c3f8f7bd7a = private unnamed_addr constant [15 x i8] c"ParseFloatError", align 1
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE.2" = private unnamed_addr constant [5 x ptr] [ptr @alloc_59ba7b9f7211443cd55a366616eef46a, ptr @alloc_00315c78e51d29fe6b3102a4c1ecf6ef, ptr @alloc_bd3a3f3879e0d5f64554753e977f58d4, ptr @alloc_0964bb2a4870637395c77a018495bd5c, ptr @alloc_6566120a3a17f930e960a0863fcbd591], align 8

@"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE" = hidden unnamed_addr alias i1 (ptr, i32), ptr @_ZN4core3ops8function5FnMut8call_mut17h2eedcae0c4594197E
@"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha6ad00dad3fd5cc8E" = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3e2dfa4c918beb28E"

; <core::slice::iter::Iter<T> as core::iter::traits::exact_size::ExactSizeIterator>::len
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #0 {
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
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
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
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #1 {
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %19 = icmp eq i32 %_0.sroa.4.1.i.ph.i, 12288
  %20 = zext i1 %19 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %21 = and i32 %_0.sroa.4.1.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %22, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %23 = and i32 %_0.sroa.4.1.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %24, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %20, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %18, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %25 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %25, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit" ]
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
define hidden noundef ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
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
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4b9a225325c5ec90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %s.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %subtracted.i5.i.i = load ptr, ptr %s.i.i, align 8, !alias.scope !45, !noalias !50, !nonnull !2, !noundef !2
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !52, !noalias !50
  %1 = icmp eq ptr %subtracted.i5.i.i, %.promoted.i
  br i1 %1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE.exit, label %bb17.i.i.i.lr.ph.i

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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %15 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i, 12288
  %16 = zext i1 %15 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %17 = and i32 %_0.sroa.4.1.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %18, align 1, !noalias !62, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %19 = and i32 %_0.sroa.4.1.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !62, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %16, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %14, %bb4.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %21 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %21, label %bb5.i, label %bb4.i

bb4.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i", %bb4.i.i.i.i.i, %bb1.i.i.i.i.i
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
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE.exit

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  %28 = icmp eq ptr %subtracted.i5.i.i, %_4.i.i.i
  br i1 %28, label %bb1.bb6.loopexit_crit_edge.i, label %bb17.i.i.i.i

bb1.bb6.loopexit_crit_edge.i:                     ; preds = %bb5.i
  store ptr %_4.i.i.i, ptr %0, align 8, !alias.scope !63, !noalias !50
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE.exit: ; preds = %start, %bb4.i, %bb1.bb6.loopexit_crit_edge.i
  %storemerge.i = phi i64 [ 1, %bb4.i ], [ 0, %bb1.bb6.loopexit_crit_edge.i ], [ 0, %start ]
  store i64 %storemerge.i, ptr %_0, align 8, !alias.scope !40, !noalias !43
  ret void
}

; _85eaf8d1_progrs::main
; Function Attrs: uwtable
define hidden void @_ZN16_85eaf8d1_progrs4main17he9dff86675b2ae0eE() unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %compare.i = alloca [0 x i8], align 1
  %_3.sroa.5.i.i.i.i.i112 = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i113 = alloca i64, align 8
  %_3.sroa.5.i.i.i.i70 = alloca i64, align 8
  %_3.sroa.9.i.i.i.i71 = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i.i.i.i.i72 = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i.i.i73 = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i56 = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i57 = alloca i64, align 8
  %is_less.i.i = alloca [8 x i8], align 8
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.5.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %e.i49 = alloca [1 x i8], align 1
  %e.i44 = alloca [1 x i8], align 1
  %e.i41 = alloca [1 x i8], align 1
  %e.i34 = alloca [8 x i8], align 8
  %e.i27 = alloca [8 x i8], align 8
  %e.i20 = alloca [8 x i8], align 8
  %e.i = alloca [8 x i8], align 8
  %args3 = alloca [48 x i8], align 8
  %args2 = alloca [48 x i8], align 8
  %args1 = alloca [16 x i8], align 8
  %_64 = alloca [4 x i8], align 4
  %_57 = alloca [32 x i8], align 8
  %_50 = alloca [8 x i8], align 8
  %_40 = alloca [8 x i8], align 8
  %_29 = alloca [8 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_20 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  %students = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %students)
  store i64 0, ptr %students, align 8
  %0 = getelementptr inbounds nuw i8, ptr %students, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %students, i64 16
  store i64 0, ptr %1, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_7a7fe78fcfcafb9a564de41cbe24760b, ptr noundef nonnull inttoptr (i64 53 to ptr))
          to label %bb1 unwind label %funclet_bb33

funclet_bb33:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit", %start
  %len.i.i = phi i64 [ %len.i.i.pre, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit" ], [ 0, %start ]
  %_5.i.i = phi ptr [ %_5.i.i.pre, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit" ], [ inttoptr (i64 8 to ptr), %start ]
  %cleanuppad = cleanuppad within none []
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_76.i.i.i = icmp eq i64 %len.i.i, 0
  br i1 %_76.i.i.i, label %bb4.i, label %bb5.i.i.i

bb5.i.i.i:                                        ; preds = %funclet_bb33, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i"
  %_3.sroa.0.07.i.i.i = phi i64 [ %2, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i" ], [ 0, %funclet_bb33 ]
  %_6.i.i.i = getelementptr inbounds nuw %Student, ptr %_5.i.i, i64 %_3.sroa.0.07.i.i.i
  %2 = add nuw i64 %_3.sroa.0.07.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %self1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_6.i.i.i, align 8, !range !96, !alias.scope !97, !noalias !98, !noundef !2
  %3 = icmp eq i64 %self1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb5.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %_6.i.i.i, i64 8
  %self3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !97, !noalias !98, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !99
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i.i.i, %bb5.i.i.i
  %_3.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i.i ], [ undef, %bb5.i.i.i ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i.i.i, %bb5.i.i.i ]
  store i64 %self1.i.i.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !99
  %_3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i.i.i, align 8, !range !100, !noalias !101, !noundef !2
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i", label %bb2.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i.i.i, align 8, !noalias !101, !noundef !2
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i", label %bb1.i1.i.i.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i.i.i:                         ; preds = %bb2.i.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i.i) #47 [ "funclet"(token %cleanuppad) ]
  br label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i"

"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i": ; preds = %bb1.i1.i.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i.i)
  %_7.i.i.i = icmp eq i64 %2, %len.i.i
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i

bb4.i:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i", %funclet_bb33
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %self1.i.i.i.i.i = load i64, ptr %students, align 8, !range !96, !alias.scope !116, !noalias !111, !noundef !2
  %7 = icmp eq i64 %self1.i.i.i.i.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb4.i
  %alloc_size.i.i.i.i.i = shl nuw i64 %self1.i.i.i.i.i, 5
  store i64 8, ptr %_3.sroa.5.i.i.i.i, align 8, !alias.scope !111, !noalias !116
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i": ; preds = %bb4.i.i.i.i.i, %bb4.i
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i, %bb4.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i, %bb4.i ]
  %alloc_size.sink.i.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i.i, %bb4.i.i.i.i.i ], [ 0, %bb4.i ]
  store i64 %alloc_size.sink.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i, align 8, !alias.scope !111, !noalias !116
  %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i, align 8, !range !100, !noalias !117, !noundef !2
  %.not.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit", label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i"
  %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i, align 8, !noalias !117, !noundef !2
  %8 = icmp eq i64 %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit", label %bb1.i1.i.i.i.i

bb1.i1.i.i.i.i:                                   ; preds = %bb2.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.i.i, i64 noundef %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i) #47 [ "funclet"(token %cleanuppad) ]
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i", %bb2.i.i.i.i, %bb1.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %input)
  store i64 0, ptr %input, align 8
  %_109.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %_109.sroa.4.0.input.sroa_idx, align 8
  %_109.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  store i64 0, ptr %_109.sroa.5.0.input.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_8)
; invoke std::io::stdio::stdin
  %9 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb2 unwind label %funclet_bb32

funclet_bb32:                                     ; preds = %bb9.i.i, %bb10.i.i, %bb2.i50, %bb2.i42, %funclet_bb4.i36, %.noexc39, %funclet_bb4.i29, %.noexc32, %funclet_bb4.i22, %.noexc25, %bb47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit125", %bb36_cleanup_trampoline_bb32, %bb15, %bb14, %bb13, %bb12, %bb10, %bb9, %bb8, %bb39, %bb56, %bb26, %bb52, %panic, %bb24, %bb23, %bb2, %bb1
  %cleanuppad5 = cleanuppad within none []
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %self1.i.i.i.i.i.i = load i64, ptr %input, align 8, !range !96, !alias.scope !138, !noalias !133, !noundef !2
  %10 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %funclet_bb32
  %self3.i.i.i.i.i.i = load ptr, ptr %_109.sroa.4.0.input.sroa_idx, align 8, !alias.scope !138, !noalias !133, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !133, !noalias !138
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %funclet_bb32
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %funclet_bb32 ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %funclet_bb32 ]
  store i64 %self1.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !133, !noalias !138
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !100, !noalias !139, !noundef !2
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit", label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i"
  %11 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  call void @llvm.assume(i1 %11)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !139, !noundef !2
  %12 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit", label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #47 [ "funclet"(token %cleanuppad5) ]
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i", %bb2.i.i.i.i.i, %bb1.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  %_5.i.i.pre = load ptr, ptr %0, align 8, !alias.scope !140
  %len.i.i.pre = load i64, ptr %1, align 8, !alias.scope !140
  cleanupret from %cleanuppad5 unwind label %funclet_bb33

bb2:                                              ; preds = %bb1
  store ptr %9, ptr %_8, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %13 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_8, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb3 unwind label %funclet_bb32

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { i64, ptr } %13, 0
  %14 = trunc nuw i64 %_6.0 to i1
  br i1 %14, label %bb2.i35, label %bb4, !prof !141

bb2.i35:                                          ; preds = %bb3
  %_6.1 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i34), !noalias !142
  store ptr %_6.1, ptr %e.i34, align 8, !noalias !142
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i34, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_1e5fcf2cbacf4930d60bd40dd7a0b15d) #48
          to label %unreachable.i38 unwind label %funclet_bb4.i36

funclet_bb4.i36:                                  ; preds = %bb2.i35
  %cleanuppad.i37 = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i34) #49 [ "funclet"(token %cleanuppad.i37) ]
          to label %.noexc39 unwind label %funclet_bb32

.noexc39:                                         ; preds = %funclet_bb4.i36
  cleanupret from %cleanuppad.i37 unwind label %funclet_bb32

unreachable.i38:                                  ; preds = %bb2.i35
  unreachable

bb4:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(ptr nonnull %_8)
  %_114 = load ptr, ptr %_109.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_113 = load i64, ptr %_109.sroa.5.0.input.sroa_idx, align 8, !noundef !2
; call core::str::<impl str>::trim_matches
  %15 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb23b2a9d663ff385E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_114, i64 noundef %_113)
  %_12.0 = extractvalue { ptr, i64 } %15, 0
  %_12.1 = extractvalue { ptr, i64 } %15, 1
  switch i64 %_12.1, label %bb9thread-pre-split.i [
    i64 0, label %bb2.i50
    i64 1, label %bb7.i
  ]

bb7.i:                                            ; preds = %bb4
  %16 = load i8, ptr %_12.0, align 1, !alias.scope !145, !noalias !148, !noundef !2
  switch i8 %16, label %bb9.i [
    i8 43, label %bb2.i50
    i8 45, label %bb2.i50
  ]

bb9thread-pre-split.i:                            ; preds = %bb4
  %.pr.i = load i8, ptr %_12.0, align 1, !alias.scope !145, !noalias !148
  br label %bb9.i

bb9.i:                                            ; preds = %bb9thread-pre-split.i, %bb7.i
  %17 = phi i8 [ %.pr.i, %bb9thread-pre-split.i ], [ %16, %bb7.i ]
  %cond.i = icmp eq i8 %17, 43
  %rest.1.i = sext i1 %cond.i to i64
  %src.sroa.15.0.i = add nsw i64 %_12.1, %rest.1.i
  %src.sroa.0.0.idx.i = zext i1 %cond.i to i64
  %src.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %_12.0, i64 %src.sroa.0.0.idx.i
  %_10.i = icmp samesign ult i64 %src.sroa.15.0.i, 17
  br i1 %_10.i, label %bb15.preheader.i, label %bb22.i

bb15.preheader.i:                                 ; preds = %bb9.i
  %_13.not63.i = icmp eq i64 %src.sroa.15.0.i, 0
  br i1 %_13.not63.i, label %bb5, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.i"

bb22.i:                                           ; preds = %bb9.i, %bb40.i
  %result.sroa.0.0.i = phi i64 [ %_66.0.i, %bb40.i ], [ 0, %bb9.i ]
  %src.sroa.15.1.i = phi i64 [ %rest.12.i, %bb40.i ], [ %src.sroa.15.0.i, %bb9.i ]
  %src.sroa.0.1.i = phi ptr [ %rest.01.i, %bb40.i ], [ %src.sroa.0.0.i, %bb9.i ]
  %_30.not.i = icmp eq i64 %src.sroa.15.1.i, 0
  br i1 %_30.not.i, label %bb5, label %bb23.i

bb23.i:                                           ; preds = %bb22.i
  %rest.01.i = getelementptr inbounds nuw i8, ptr %src.sroa.0.1.i, i64 1
  %rest.12.i = add nsw i64 %src.sroa.15.1.i, -1
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %result.sroa.0.0.i, i64 10)
  %_60.0.i = extractvalue { i64, i1 } %18, 0
  %_60.1.i = extractvalue { i64, i1 } %18, 1
  %19 = load i8, ptr %src.sroa.0.1.i, align 1, !alias.scope !145, !noalias !148, !noundef !2
  br i1 %_60.1.i, label %.noexc53, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit.i", !prof !141

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit.i": ; preds = %bb23.i
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %_14.i.i = icmp ult i32 %21, 10
  br i1 %_14.i.i, label %bb40.i, label %bb2.i50

.noexc53:                                         ; preds = %bb23.i
  %22 = add i8 %19, -48
  %_14.i128 = icmp ult i8 %22, 10
  %spec.select = select i1 %_14.i128, i8 2, i8 1
  br label %bb2.i50

bb40.i:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit.i"
  %23 = zext nneg i32 %21 to i64
  %_66.0.i = add i64 %_60.0.i, %23
  %_66.1.i = icmp ult i64 %_66.0.i, %_60.0.i
  br i1 %_66.1.i, label %bb2.i50, label %bb22.i, !prof !141

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.i": ; preds = %bb15.preheader.i, %bb20.i
  %src.sroa.0.266.i = phi ptr [ %rest.05.i, %bb20.i ], [ %src.sroa.0.0.i, %bb15.preheader.i ]
  %src.sroa.15.265.i = phi i64 [ %rest.16.i, %bb20.i ], [ %src.sroa.15.0.i, %bb15.preheader.i ]
  %result.sroa.0.264.i = phi i64 [ %26, %bb20.i ], [ 0, %bb15.preheader.i ]
  %_20.i = load i8, ptr %src.sroa.0.266.i, align 1, !alias.scope !145, !noalias !148, !noundef !2
  %_19.i = zext i8 %_20.i to i32
  %24 = add nsw i32 %_19.i, -48
  %_14.i52.i = icmp ult i32 %24, 10
  br i1 %_14.i52.i, label %bb20.i, label %bb2.i50

bb20.i:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.i"
  %25 = mul i64 %result.sroa.0.264.i, 10
  %rest.16.i = add nsw i64 %src.sroa.15.265.i, -1
  %rest.05.i = getelementptr inbounds nuw i8, ptr %src.sroa.0.266.i, i64 1
  %_24.i = zext nneg i32 %24 to i64
  %26 = add i64 %25, %_24.i
  %_13.not.i = icmp eq i64 %rest.16.i, 0
  br i1 %_13.not.i, label %bb5, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.i"

bb2.i50:                                          ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit.i", %bb40.i, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.i", %.noexc53, %bb7.i, %bb7.i, %bb4
  %_11.sroa.4.0.ph = phi i8 [ 1, %bb7.i ], [ %spec.select, %.noexc53 ], [ 1, %bb7.i ], [ 0, %bb4 ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.i" ], [ 1, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit.i" ], [ 2, %bb40.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i49), !noalias !150
  store i8 %_11.sroa.4.0.ph, ptr %e.i49, align 1, !noalias !150
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i49, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_546f68aae811aa2902c73d5d4ac61120) #48
          to label %.noexc51 unwind label %funclet_bb32

.noexc51:                                         ; preds = %bb2.i50
  unreachable

bb5:                                              ; preds = %bb22.i, %bb20.i, %bb15.preheader.i
  %_11.sroa.11129.0 = phi i64 [ %26, %bb20.i ], [ 0, %bb15.preheader.i ], [ %result.sroa.0.0.i, %bb22.i ]
  %_22.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %_57, i64 24
  %_58.sroa.4.0._57.sroa_idx = getelementptr inbounds nuw i8, ptr %_57, i64 8
  %_58.sroa.5.0._57.sroa_idx = getelementptr inbounds nuw i8, ptr %_57, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %_57, i64 28
  br label %bb6

bb6:                                              ; preds = %bb51, %bb5
  %_14.i245 = phi ptr [ inttoptr (i64 8 to ptr), %bb5 ], [ %_14.i, %bb51 ]
  %len.i = phi i64 [ 0, %bb5 ], [ %70, %bb51 ]
  %_170.sroa.10.0 = phi i64 [ undef, %bb5 ], [ %_170.sroa.10.1146, %bb51 ]
  %iter4.sroa.0.0 = phi i64 [ 0, %bb5 ], [ %29, %bb51 ]
  %sum.sroa.0.0 = phi float [ 0.000000e+00, %bb5 ], [ %71, %bb51 ]
  %_116 = icmp ult i64 %iter4.sroa.0.0, %_11.sroa.11129.0
  br i1 %_116, label %bb39, label %bb40

bb40:                                             ; preds = %bb6
  call void @llvm.lifetime.start.p0(ptr nonnull %is_less.i.i), !noalias !154
  store ptr %compare.i, ptr %is_less.i.i, align 8, !noalias !157
  %b.i.i = icmp samesign ult i64 %len.i, 2
  br i1 %b.i.i, label %bb23, label %bb7.i.i, !prof !161

bb7.i.i:                                          ; preds = %bb40
  %b1.i.i = icmp samesign ult i64 %len.i, 21
  br i1 %b1.i.i, label %bb9.i.i, label %bb10.i.i, !prof !161

bb10.i.i:                                         ; preds = %bb7.i.i
; invoke core::slice::sort::stable::driftsort_main
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h1c465baf20abb12fE(ptr noalias noundef nonnull align 8 %_14.i245, i64 noundef range(i64 0, 288230376151711744) %len.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less.i.i)
          to label %bb23 unwind label %funclet_bb32

bb9.i.i:                                          ; preds = %bb7.i.i
; invoke core::slice::sort::shared::smallsort::insertion_sort_shift_left
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5c232b1f5fa5e52dE(ptr noalias noundef nonnull align 8 %_14.i245, i64 noundef range(i64 0, 288230376151711744) %len.i, i64 noundef 1, ptr noalias nonnull align 8 poison)
          to label %bb23 unwind label %funclet_bb32

bb39:                                             ; preds = %bb6
  %29 = add nuw i64 %iter4.sroa.0.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %_20)
  store i64 %29, ptr %_20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %_20, ptr %args, align 8
  store ptr @_RNvXsi_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3impjNtB9_7Display3fmt, ptr %_22.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_888f4bab439b793b781c0111f7525606, ptr noundef nonnull %args)
          to label %bb8 unwind label %funclet_bb32

bb23:                                             ; preds = %bb40, %bb10.i.i, %bb9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i.i), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %_64)
  %_65 = uitofp i64 %_11.sroa.11129.0 to float
  %30 = fdiv float %sum.sroa.0.0, %_65
  store float %30, ptr %_64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %args1)
  store ptr %_64, ptr %args1, align 8
  %_67.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr @_RNvXs3_NtNtCs9N2lWLRSIT9_4core3fmt5floatfNtB7_7Display3fmt, ptr %_67.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_80f4c42596d01c8899bfa15fc5a43508, ptr noundef nonnull %args1)
          to label %bb24 unwind label %funclet_bb32

bb24:                                             ; preds = %bb23
  call void @llvm.lifetime.end.p0(ptr nonnull %args1)
  call void @llvm.lifetime.end.p0(ptr nonnull %_64)
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_deff5ec878499b1a6ed450d4754e79bf, ptr noundef nonnull inttoptr (i64 19 to ptr))
          to label %bb25 unwind label %funclet_bb32

bb25:                                             ; preds = %bb24
  %_214.not = icmp eq i64 %len.i, 0
  br i1 %_214.not, label %panic, label %bb52

bb52:                                             ; preds = %bb25
  %args6 = getelementptr inbounds nuw i8, ptr %_14.i245, i64 24
  %args9 = getelementptr inbounds nuw i8, ptr %_14.i245, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %args2)
  store ptr %args6, ptr %args2, align 8
  %_80.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 8
  store ptr @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt, ptr %_80.sroa.4.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %args2, i64 16
  store ptr %_14.i245, ptr %31, align 8
  %_81.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h08f429aba86fa51dE", ptr %_81.sroa.4.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %args2, i64 32
  store ptr %args9, ptr %32, align 8
  %_82.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 40
  store ptr @_RNvXs3_NtNtCs9N2lWLRSIT9_4core3fmt5floatfNtB7_7Display3fmt, ptr %_82.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_704e87b7a5fdee7fd1dff6d5c83f0b3e, ptr noundef nonnull %args2)
          to label %bb26 unwind label %funclet_bb32

panic:                                            ; preds = %bb25
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8d38bf8dcee68c71ac239d5fe2c12533) #48
          to label %unreachable unwind label %funclet_bb32

unreachable:                                      ; preds = %bb47, %panic
  unreachable

bb26:                                             ; preds = %bb52
  call void @llvm.lifetime.end.p0(ptr nonnull %args2)
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_8a90a85017e06653ad615f3c3dd72836, ptr noundef nonnull inttoptr (i64 29 to ptr))
          to label %bb27 unwind label %funclet_bb32

bb27:                                             ; preds = %bb26
  %_258 = getelementptr inbounds nuw %Student, ptr %_14.i245, i64 %len.i
  %_95.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %args3, i64 16
  %_96.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %args3, i64 32
  %_97.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args3, i64 40
  br label %bb28

bb28:                                             ; preds = %bb29, %bb27
  %iter.sroa.0.0 = phi ptr [ %_14.i245, %bb27 ], [ %_270, %bb29 ]
  %_264 = icmp eq ptr %iter.sroa.0.0, %_258
  br i1 %_264, label %bb55, label %bb56

bb56:                                             ; preds = %bb28
  %args10 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0, i64 24
  %args11 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %args3)
  store ptr %args10, ptr %args3, align 8
  store ptr @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt, ptr %_95.sroa.4.0..sroa_idx, align 8
  store ptr %iter.sroa.0.0, ptr %33, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h08f429aba86fa51dE", ptr %_96.sroa.4.0..sroa_idx, align 8
  store ptr %args11, ptr %34, align 8
  store ptr @_RNvXs3_NtNtCs9N2lWLRSIT9_4core3fmt5floatfNtB7_7Display3fmt, ptr %_97.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_704e87b7a5fdee7fd1dff6d5c83f0b3e, ptr noundef nonnull %args3)
          to label %bb29 unwind label %funclet_bb32

bb55:                                             ; preds = %bb28
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i56)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i57)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %self1.i.i.i.i.i.i58 = load i64, ptr %input, align 8, !range !96, !alias.scope !182, !noalias !177, !noundef !2
  %35 = icmp eq i64 %self1.i.i.i.i.i.i58, 0
  br i1 %35, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i61", label %bb4.i.i.i.i.i.i59

bb4.i.i.i.i.i.i59:                                ; preds = %bb55
  %self3.i.i.i.i.i.i60 = load ptr, ptr %_109.sroa.4.0.input.sroa_idx, align 8, !alias.scope !182, !noalias !177, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i56, align 8, !alias.scope !177, !noalias !182
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i61"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i61": ; preds = %bb4.i.i.i.i.i.i59, %bb55
  %_3.sroa.0.0.i.i.i.i.i62 = phi ptr [ %self3.i.i.i.i.i.i60, %bb4.i.i.i.i.i.i59 ], [ undef, %bb55 ]
  %.sink.i.sroa.phi.i.i.i.i.i63 = phi ptr [ %_3.sroa.9.i.i.i.i.i57, %bb4.i.i.i.i.i.i59 ], [ %_3.sroa.5.i.i.i.i.i56, %bb55 ]
  store i64 %self1.i.i.i.i.i.i58, ptr %.sink.i.sroa.phi.i.i.i.i.i63, align 8, !alias.scope !177, !noalias !182
  %_3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i64 = load i64, ptr %_3.sroa.5.i.i.i.i.i56, align 8, !range !100, !noalias !183, !noundef !2
  %.not.i.i.i.i.i65 = icmp eq i64 %_3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i64, 0
  br i1 %.not.i.i.i.i.i65, label %bb30, label %bb2.i.i.i.i.i66

bb2.i.i.i.i.i66:                                  ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i61"
  %36 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i62, null
  call void @llvm.assume(i1 %36)
  %_3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i67 = load i64, ptr %_3.sroa.9.i.i.i.i.i57, align 8, !noalias !183, !noundef !2
  %37 = icmp eq i64 %_3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i67, 0
  br i1 %37, label %bb30, label %bb1.i1.i.i.i.i.i68

bb1.i1.i.i.i.i.i68:                               ; preds = %bb2.i.i.i.i.i66
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i62, i64 noundef %_3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.i57.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i67, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.i56.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i64) #47, !noalias !183
  br label %bb30

bb29:                                             ; preds = %bb56
  %_270 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %args3)
  br label %bb28

bb30:                                             ; preds = %bb1.i1.i.i.i.i.i68, %bb2.i.i.i.i.i66, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i61"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i56)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i57)
  call void @llvm.lifetime.end.p0(ptr nonnull %input)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %bb5.i.i.i77

bb5.i.i.i77:                                      ; preds = %bb30, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91"
  %_3.sroa.0.07.i.i.i78 = phi i64 [ %38, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91" ], [ 0, %bb30 ]
  %_6.i.i.i79 = getelementptr inbounds nuw %Student, ptr %_14.i245, i64 %_3.sroa.0.07.i.i.i78
  %38 = add nuw i64 %_3.sroa.0.07.i.i.i78, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i.i72)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i.i73)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %self1.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %_6.i.i.i79, align 8, !range !96, !alias.scope !213, !noalias !214, !noundef !2
  %39 = icmp eq i64 %self1.i.i.i.i.i.i.i.i.i.i80, 0
  br i1 %39, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i83", label %bb4.i.i.i.i.i.i.i.i.i.i81

bb4.i.i.i.i.i.i.i.i.i.i81:                        ; preds = %bb5.i.i.i77
  %40 = getelementptr inbounds nuw i8, ptr %_6.i.i.i79, i64 8
  %self3.i.i.i.i.i.i.i.i.i.i82 = load ptr, ptr %40, align 8, !alias.scope !213, !noalias !214, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i.i.i72, align 8, !alias.scope !208, !noalias !217
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i83"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i83": ; preds = %bb4.i.i.i.i.i.i.i.i.i.i81, %bb5.i.i.i77
  %_3.sroa.0.0.i.i.i.i.i.i.i.i.i84 = phi ptr [ %self3.i.i.i.i.i.i.i.i.i.i82, %bb4.i.i.i.i.i.i.i.i.i.i81 ], [ undef, %bb5.i.i.i77 ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i.i.i85 = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i.i.i73, %bb4.i.i.i.i.i.i.i.i.i.i81 ], [ %_3.sroa.5.i.i.i.i.i.i.i.i.i72, %bb5.i.i.i77 ]
  store i64 %self1.i.i.i.i.i.i.i.i.i.i80, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i.i.i85, align 8, !alias.scope !208, !noalias !217
  %_3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i.i86 = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i.i.i72, align 8, !range !100, !noalias !218, !noundef !2
  %.not.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i.i86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i87, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91", label %bb2.i.i.i.i.i.i.i.i.i88

bb2.i.i.i.i.i.i.i.i.i88:                          ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i83"
  %41 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i.i.i84, null
  call void @llvm.assume(i1 %41)
  %_3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i.i89 = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i.i.i73, align 8, !noalias !218, !noundef !2
  %42 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i.i89, 0
  br i1 %42, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91", label %bb1.i1.i.i.i.i.i.i.i.i.i90

bb1.i1.i.i.i.i.i.i.i.i.i90:                       ; preds = %bb2.i.i.i.i.i.i.i.i.i88
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i.i.i84, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.i73.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i.i89, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.i72.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i.i86) #47, !noalias !218
  br label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91"

"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91": ; preds = %bb1.i1.i.i.i.i.i.i.i.i.i90, %bb2.i.i.i.i.i.i.i.i.i88, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i.i83"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i.i72)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i.i73)
  %_7.i.i.i92 = icmp eq i64 %38, %len.i
  br i1 %_7.i.i.i92, label %bb4.i93, label %bb5.i.i.i77

bb4.i93:                                          ; preds = %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i.i91"
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i70)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i71)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %self1.i.i.i.i.i94 = load i64, ptr %students, align 8, !range !96, !alias.scope !233, !noalias !228, !noundef !2
  %43 = icmp eq i64 %self1.i.i.i.i.i94, 0
  br i1 %43, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i97", label %bb4.i.i.i.i.i95

bb4.i.i.i.i.i95:                                  ; preds = %bb4.i93
  %alloc_size.i.i.i.i.i96 = shl nuw i64 %self1.i.i.i.i.i94, 5
  store i64 8, ptr %_3.sroa.5.i.i.i.i70, align 8, !alias.scope !228, !noalias !233
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i97"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i97": ; preds = %bb4.i.i.i.i.i95, %bb4.i93
  %.sink.i.sroa.phi.i.i.i.i98 = phi ptr [ %_3.sroa.9.i.i.i.i71, %bb4.i.i.i.i.i95 ], [ %_3.sroa.5.i.i.i.i70, %bb4.i93 ]
  %alloc_size.sink.i.i.i.i.i99 = phi i64 [ %alloc_size.i.i.i.i.i96, %bb4.i.i.i.i.i95 ], [ 0, %bb4.i93 ]
  store i64 %alloc_size.sink.i.i.i.i.i99, ptr %.sink.i.sroa.phi.i.i.i.i98, align 8, !alias.scope !228, !noalias !233
  %_3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i100 = load i64, ptr %_3.sroa.5.i.i.i.i70, align 8, !range !100, !noalias !234, !noundef !2
  %.not.i.i.i.i101 = icmp eq i64 %_3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i100, 0
  br i1 %.not.i.i.i.i101, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit105", label %bb2.i.i.i.i102

bb2.i.i.i.i102:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i97"
  %_3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i103 = load i64, ptr %_3.sroa.9.i.i.i.i71, align 8, !noalias !234, !noundef !2
  %44 = icmp eq i64 %_3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i103, 0
  br i1 %44, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit105", label %bb1.i1.i.i.i.i104

bb1.i1.i.i.i.i104:                                ; preds = %bb2.i.i.i.i102
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_14.i245, i64 noundef %_3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.i71.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i103, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.i70.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i100) #47, !noalias !234
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit105"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit105": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i97", %bb2.i.i.i.i102, %bb1.i1.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i70)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i71)
  call void @llvm.lifetime.end.p0(ptr nonnull %students)
  ret void

bb8:                                              ; preds = %bb39
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %_20)
  store i64 0, ptr %_109.sroa.5.0.input.sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_aacb8081909d3565734d591146405a2a, ptr noundef nonnull inttoptr (i64 9 to ptr))
          to label %bb9 unwind label %funclet_bb32

bb9:                                              ; preds = %bb8
  call void @llvm.lifetime.start.p0(ptr nonnull %_29)
; invoke std::io::stdio::stdin
  %45 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb10 unwind label %funclet_bb32

bb10:                                             ; preds = %bb9
  store ptr %45, ptr %_29, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %46 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_29, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb11 unwind label %funclet_bb32

bb11:                                             ; preds = %bb10
  %_27.0 = extractvalue { i64, ptr } %46, 0
  %47 = trunc nuw i64 %_27.0 to i1
  br i1 %47, label %bb2.i28, label %bb12, !prof !141

bb2.i28:                                          ; preds = %bb11
  %_27.1 = extractvalue { i64, ptr } %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i27), !noalias !235
  store ptr %_27.1, ptr %e.i27, align 8, !noalias !235
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i27, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c59bf692f38b5ae1d5041eb601b0c6f2) #48
          to label %unreachable.i31 unwind label %funclet_bb4.i29

funclet_bb4.i29:                                  ; preds = %bb2.i28
  %cleanuppad.i30 = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i27) #49 [ "funclet"(token %cleanuppad.i30) ]
          to label %.noexc32 unwind label %funclet_bb32

.noexc32:                                         ; preds = %funclet_bb4.i29
  cleanupret from %cleanuppad.i30 unwind label %funclet_bb32

unreachable.i31:                                  ; preds = %bb2.i28
  unreachable

bb12:                                             ; preds = %bb11
  call void @llvm.lifetime.end.p0(ptr nonnull %_29)
  %_144 = load ptr, ptr %_109.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_143 = load i64, ptr %_109.sroa.5.0.input.sroa_idx, align 8, !noundef !2
; call core::str::<impl str>::trim_matches
  %48 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb23b2a9d663ff385E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_144, i64 noundef %_143)
  %_33.0 = extractvalue { ptr, i64 } %48, 0
  %_33.1 = extractvalue { ptr, i64 } %48, 1
; invoke core::num::<impl i32>::from_ascii_radix
  %49 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h879c6558cd084af1E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_33.0, i64 noundef %_33.1, i32 noundef 10)
          to label %bb42 unwind label %funclet_bb32

bb42:                                             ; preds = %bb12
  %50 = trunc i64 %49 to i1
  br i1 %50, label %bb2.i42, label %bb13, !prof !141

bb2.i42:                                          ; preds = %bb42
  %.sroa.4.0.extract.shift.i = lshr i64 %49, 8
  %.sroa.4.0.extract.trunc.i = trunc i64 %.sroa.4.0.extract.shift.i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i41), !noalias !238
  store i8 %.sroa.4.0.extract.trunc.i, ptr %e.i41, align 1, !noalias !238
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i41, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8ccfc58e49d21656223e84c75542cbe0) #48
          to label %.noexc43 unwind label %funclet_bb32

.noexc43:                                         ; preds = %bb2.i42
  unreachable

bb13:                                             ; preds = %bb42
  %.sroa.6.0.extract.shift.i = lshr i64 %49, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  store i64 0, ptr %_109.sroa.5.0.input.sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_5462b3f7283b8e34141442f7336779dd, ptr noundef nonnull inttoptr (i64 13 to ptr))
          to label %bb14 unwind label %funclet_bb32

bb14:                                             ; preds = %bb13
  call void @llvm.lifetime.start.p0(ptr nonnull %_40)
; invoke std::io::stdio::stdin
  %51 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb15 unwind label %funclet_bb32

bb15:                                             ; preds = %bb14
  store ptr %51, ptr %_40, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %52 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_40, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb16 unwind label %funclet_bb32

bb16:                                             ; preds = %bb15
  %_38.0 = extractvalue { i64, ptr } %52, 0
  %53 = trunc nuw i64 %_38.0 to i1
  br i1 %53, label %bb2.i21, label %bb17, !prof !141

bb2.i21:                                          ; preds = %bb16
  %_38.1 = extractvalue { i64, ptr } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i20), !noalias !241
  store ptr %_38.1, ptr %e.i20, align 8, !noalias !241
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i20, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_48ef5df648cea0082f05b7ba2a2bdeb3) #48
          to label %unreachable.i24 unwind label %funclet_bb4.i22

funclet_bb4.i22:                                  ; preds = %bb2.i21
  %cleanuppad.i23 = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i20) #49 [ "funclet"(token %cleanuppad.i23) ]
          to label %.noexc25 unwind label %funclet_bb32

.noexc25:                                         ; preds = %funclet_bb4.i22
  cleanupret from %cleanuppad.i23 unwind label %funclet_bb32

unreachable.i24:                                  ; preds = %bb2.i21
  unreachable

bb17:                                             ; preds = %bb16
  call void @llvm.lifetime.end.p0(ptr nonnull %_40)
  %_159 = load ptr, ptr %_109.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_158 = load i64, ptr %_109.sroa.5.0.input.sroa_idx, align 8, !noundef !2
; call core::str::<impl str>::trim_matches
  %54 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb23b2a9d663ff385E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_159, i64 noundef %_158)
  %_43.0 = extractvalue { ptr, i64 } %54, 0
  %_43.1 = extractvalue { ptr, i64 } %54, 1
  %_38.not.i = icmp slt i64 %_43.1, 0
  br i1 %_38.not.i, label %bb47, label %bb18.i, !prof !244

bb18.i:                                           ; preds = %bb17
  %55 = icmp eq i64 %_43.1, 0
  br i1 %55, label %bb45, label %bb3.i

bb3.i:                                            ; preds = %bb18.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47, !noalias !245
; call __rustc::__rust_alloc
  %56 = call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_43.1, i64 noundef range(i64 1, -9223372036854775807) 1) #47, !noalias !245
  %57 = icmp eq ptr %56, null
  br i1 %57, label %bb47, label %bb44

bb47:                                             ; preds = %bb17, %bb3.i
  %_170.sroa.4.0.ph = phi i64 [ 1, %bb3.i ], [ 0, %bb17 ]
  %_170.sroa.10.1.ph = phi i64 [ %_43.1, %bb3.i ], [ %_170.sroa.10.0, %bb17 ]
; invoke alloc::raw_vec::handle_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_170.sroa.4.0.ph, i64 %_170.sroa.10.1.ph) #48
          to label %unreachable unwind label %funclet_bb32

bb45:                                             ; preds = %bb18.i, %bb44
  %58 = phi ptr [ %56, %bb44 ], [ inttoptr (i64 1 to ptr), %bb18.i ]
  %_170.sroa.10.1146 = phi i64 [ %59, %bb44 ], [ 1, %bb18.i ]
  store i64 0, ptr %_109.sroa.5.0.input.sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_86185bfb651eee7dba64dd84bbbe8c67, ptr noundef nonnull inttoptr (i64 15 to ptr))
          to label %bb18 unwind label %funclet_bb36

bb44:                                             ; preds = %bb3.i
  %59 = ptrtoint ptr %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %_43.0, i64 %_43.1, i1 false)
  br label %bb45

funclet_bb36:                                     ; preds = %funclet_bb6.i, %bb2.i47, %funclet_bb4.i, %.noexc, %bb21, %bb19, %bb18, %bb45
  %_99.sroa.0.0 = phi i1 [ false, %funclet_bb6.i ], [ true, %bb2.i47 ], [ true, %bb21 ], [ true, %.noexc ], [ true, %funclet_bb4.i ], [ true, %bb19 ], [ true, %bb18 ], [ true, %bb45 ]
  %cleanuppad12 = cleanuppad within none []
  br i1 %_99.sroa.0.0, label %bb35, label %bb36_cleanup_trampoline_bb32

bb18:                                             ; preds = %bb45
  call void @llvm.lifetime.start.p0(ptr nonnull %_50)
; invoke std::io::stdio::stdin
  %60 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb19 unwind label %funclet_bb36

bb19:                                             ; preds = %bb18
  store ptr %60, ptr %_50, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %61 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_50, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb20 unwind label %funclet_bb36

bb20:                                             ; preds = %bb19
  %_48.0 = extractvalue { i64, ptr } %61, 0
  %62 = trunc nuw i64 %_48.0 to i1
  br i1 %62, label %bb2.i, label %bb21, !prof !141

bb2.i:                                            ; preds = %bb20
  %_48.1 = extractvalue { i64, ptr } %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i), !noalias !248
  store ptr %_48.1, ptr %e.i, align 8, !noalias !248
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2b31b9fd0f376ea2900419a2c68cda1d) #48
          to label %unreachable.i unwind label %funclet_bb4.i

funclet_bb4.i:                                    ; preds = %bb2.i
  %cleanuppad.i = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i) #49 [ "funclet"(token %cleanuppad.i) ]
          to label %.noexc unwind label %funclet_bb36

.noexc:                                           ; preds = %funclet_bb4.i
  cleanupret from %cleanuppad.i unwind label %funclet_bb36

unreachable.i:                                    ; preds = %bb2.i
  unreachable

bb21:                                             ; preds = %bb20
  call void @llvm.lifetime.end.p0(ptr nonnull %_50)
  %_192 = load ptr, ptr %_109.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_191 = load i64, ptr %_109.sroa.5.0.input.sroa_idx, align 8, !noundef !2
; call core::str::<impl str>::trim_matches
  %63 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb23b2a9d663ff385E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_192, i64 noundef %_191)
  %_54.0 = extractvalue { ptr, i64 } %63, 0
  %_54.1 = extractvalue { ptr, i64 } %63, 1
; invoke <f32 as core::str::traits::FromStr>::from_str
  %64 = invoke i64 @_RNvXs1_NtNtCs9N2lWLRSIT9_4core3num11float_parsefNtNtNtB9_3str6traits7FromStr8from_str(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_54.0, i64 noundef %_54.1)
          to label %bb50 unwind label %funclet_bb36

bb50:                                             ; preds = %bb21
  %65 = trunc i64 %64 to i1
  br i1 %65, label %bb2.i47, label %bb22, !prof !141

bb2.i47:                                          ; preds = %bb50
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i44), !noalias !251
  %66 = lshr i64 %64, 8
  %67 = trunc i64 %66 to i8
  %68 = and i8 %67, 1
  store i8 %68, ptr %e.i44, align 1, !noalias !251
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i44, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_4cd265fc3655b4788349d4cdd7ab21f0) #48
          to label %.noexc48 unwind label %funclet_bb36

.noexc48:                                         ; preds = %bb2.i47
  unreachable

bb22:                                             ; preds = %bb50
  %.sroa.6.0.extract.shift.i45 = lshr i64 %64, 32
  %.sroa.6.0.extract.trunc.i46 = trunc nuw i64 %.sroa.6.0.extract.shift.i45 to i32
  %69 = bitcast i32 %.sroa.6.0.extract.trunc.i46 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %_57)
  store i32 %.sroa.6.0.extract.trunc.i, ptr %27, align 8
  store i64 %_43.1, ptr %_57, align 8
  store ptr %58, ptr %_58.sroa.4.0._57.sroa_idx, align 8
  store i64 %_43.1, ptr %_58.sroa.5.0._57.sroa_idx, align 8
  store i32 %.sroa.6.0.extract.trunc.i46, ptr %28, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %self1.i = load i64, ptr %students, align 8, !range !96, !alias.scope !254, !noalias !257, !noundef !2
  %_4.i = icmp eq i64 %len.i, %self1.i
  br i1 %_4.i, label %bb1.i, label %bb51

bb1.i:                                            ; preds = %bb22
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h220e36a7945f63dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %students)
          to label %bb1.i.bb51_crit_edge unwind label %funclet_bb6.i, !noalias !257

bb1.i.bb51_crit_edge:                             ; preds = %bb1.i
  %_14.i.pre = load ptr, ptr %0, align 8, !alias.scope !254, !noalias !257
  br label %bb51

funclet_bb6.i:                                    ; preds = %bb1.i
  %cleanuppad.i111 = cleanuppad within none []
; call core::ptr::drop_in_place<85eaf8d1_progrs::Student>
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %_57) #49 [ "funclet"(token %cleanuppad.i111) ], !noalias !254
  cleanupret from %cleanuppad.i111 unwind label %funclet_bb36

bb51:                                             ; preds = %bb1.i.bb51_crit_edge, %bb22
  %_14.i = phi ptr [ %_14.i.pre, %bb1.i.bb51_crit_edge ], [ %_14.i245, %bb22 ]
  %end.i = getelementptr inbounds nuw %Student, ptr %_14.i, i64 %len.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %end.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %_57, i64 32, i1 false), !noalias !254
  %70 = add i64 %len.i, 1
  store i64 %70, ptr %1, align 8, !alias.scope !254, !noalias !257
  %71 = fadd float %sum.sroa.0.0, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %_57)
  br label %bb6

bb36_cleanup_trampoline_bb32:                     ; preds = %funclet_bb36
  cleanupret from %cleanuppad12 unwind label %funclet_bb32

bb35:                                             ; preds = %funclet_bb36
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i112)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i113)
  br i1 %55, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i117", label %bb4.i.i.i.i.i.i115

bb4.i.i.i.i.i.i115:                               ; preds = %bb35
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i112, align 8, !alias.scope !259, !noalias !262
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i117"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i117": ; preds = %bb4.i.i.i.i.i.i115, %bb35
  %.sink.i.sroa.phi.i.i.i.i.i119 = phi ptr [ %_3.sroa.9.i.i.i.i.i113, %bb4.i.i.i.i.i.i115 ], [ %_3.sroa.5.i.i.i.i.i112, %bb35 ]
  store i64 %_43.1, ptr %.sink.i.sroa.phi.i.i.i.i.i119, align 8, !alias.scope !259, !noalias !262
  %_3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i120 = load i64, ptr %_3.sroa.5.i.i.i.i.i112, align 8, !range !100, !noalias !274, !noundef !2
  %.not.i.i.i.i.i121 = icmp eq i64 %_3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i120, 0
  br i1 %.not.i.i.i.i.i121, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit125", label %bb2.i.i.i.i.i122

bb2.i.i.i.i.i122:                                 ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i117"
  %_3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i123 = load i64, ptr %_3.sroa.9.i.i.i.i.i113, align 8, !noalias !274, !noundef !2
  %72 = icmp eq i64 %_3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i123, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit125", label %bb1.i1.i.i.i.i.i124

bb1.i1.i.i.i.i.i124:                              ; preds = %bb2.i.i.i.i.i122
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %58, i64 noundef %_3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.i113.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i123, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.i112.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i120) #47 [ "funclet"(token %cleanuppad12) ]
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit125"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit125": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i117", %bb2.i.i.i.i.i122, %bb1.i1.i.i.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i112)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i113)
  cleanupret from %cleanuppad12 unwind label %funclet_bb32
}

; _85eaf8d1_progrs::main::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"(ptr noalias noundef nonnull readnone captures(none) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %b) unnamed_addr #5 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %_6 = load float, ptr %0, align 4, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 28
  %_7 = load float, ptr %1, align 4, !noundef !2
  %_5 = fcmp ugt float %_6, %_7
  %_8 = fcmp ult float %_6, %_7
  br i1 %_5, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br i1 %_8, label %bb6, label %bb7, !prof !141

bb2:                                              ; preds = %start
  %. = sext i1 %_8 to i8
  br label %bb7

bb6:                                              ; preds = %bb1
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
  unreachable

bb7:                                              ; preds = %bb1, %bb2
  %_4.sroa.0.0 = phi i8 [ %., %bb2 ], [ 1, %bb1 ]
  ret i8 %_4.sroa.0.0
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc94aadd8aa29938aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %_0, ptr noundef nonnull %ptr) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %default.unreachable2 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !prof !275

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
define hidden noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h5bec6bd81fcf6b61E(i32 noundef %ek) unnamed_addr #7 {
start:
  %spec.select1 = tail call i32 @llvm.umin.i32(i32 %ek, i32 42)
  %spec.select = trunc nuw nsw i32 %spec.select1 to i8
  ret i8 %spec.select
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6e79f68b3ed152E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #4 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %0 = load i8, ptr %_3, align 1, !range !279, !alias.scope !276, !noalias !280, !noundef !2
  %1 = trunc nuw i8 %0 to i1
  %..i = select i1 %1, i64 7, i64 5
  %alloc_6693e43df3406efcf64b4ab3d59228bb.alloc_59ba7b9f7211443cd55a366616eef46a.i = select i1 %1, ptr @alloc_6693e43df3406efcf64b4ab3d59228bb, ptr @alloc_59ba7b9f7211443cd55a366616eef46a
; call <core::fmt::Formatter>::write_str
  %_0.i = tail call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) %alloc_6693e43df3406efcf64b4ab3d59228bb.alloc_59ba7b9f7211443cd55a366616eef46a.i, i64 noundef %..i), !noalias !276
  ret i1 %_0.i
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbafd51db874d6aa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #4 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %0 = load i8, ptr %_3, align 1, !range !285, !alias.scope !282, !noalias !286, !noundef !2
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE.2", i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
; call <core::fmt::Formatter>::write_str
  %_0.i = tail call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) %switch.load2, i64 noundef %switch.load), !noalias !282
  ret i1 %_0.i
}

; <F as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3e2dfa4c918beb28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %_0, ptr noalias noundef nonnull readonly captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
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

; core::intrinsics::select_unpredictable
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4core10intrinsics20select_unpredictable17h089e9d8890c0ac48E(i1 noundef zeroext %b, ptr noundef readnone captures(ret: address, provenance) %true_val, ptr noundef readnone captures(ret: address, provenance) %false_val) unnamed_addr #7 {
start:
  %true_val.false_val = select i1 %b, ptr %true_val, ptr %false_val
  ret ptr %true_val.false_val
}

; core::intrinsics::select_unpredictable
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @_ZN4core10intrinsics20select_unpredictable17h9b30fab931d7d6f0E(i1 noundef zeroext %b, ptr readnone captures(ret: address, provenance) %true_val, ptr readnone captures(ret: address, provenance) %false_val) unnamed_addr #7 {
start:
  %true_val.false_val = select i1 %b, ptr %true_val, ptr %false_val
  ret ptr %true_val.false_val
}

; core::intrinsics::typed_swap_nonoverlapping
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h3b61a2c2467ef76eE(ptr noundef captures(none) %x, ptr noundef captures(none) %y) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %_3.sroa.0.0.copyload.i.i.i.i = load i64, ptr %x, align 1, !alias.scope !288, !noalias !291
  %_4.sroa.0.0.copyload.i.i.i.i = load i64, ptr %y, align 1, !alias.scope !291, !noalias !288
  store i64 %_4.sroa.0.0.copyload.i.i.i.i, ptr %x, align 1, !alias.scope !288, !noalias !291
  store i64 %_3.sroa.0.0.copyload.i.i.i.i, ptr %y, align 1, !alias.scope !291, !noalias !288
  %_11.i.i.i.1 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_13.i.i.i.1 = getelementptr inbounds nuw i8, ptr %y, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %_3.sroa.0.0.copyload.i.i.i.i.1 = load i64, ptr %_11.i.i.i.1, align 1, !alias.scope !293, !noalias !295
  %_4.sroa.0.0.copyload.i.i.i.i.1 = load i64, ptr %_13.i.i.i.1, align 1, !alias.scope !295, !noalias !293
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1, ptr %_11.i.i.i.1, align 1, !alias.scope !293, !noalias !295
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1, ptr %_13.i.i.i.1, align 1, !alias.scope !295, !noalias !293
  %_11.i.i.i.2 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %_13.i.i.i.2 = getelementptr inbounds nuw i8, ptr %y, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %_3.sroa.0.0.copyload.i.i.i.i.2 = load i64, ptr %_11.i.i.i.2, align 1, !alias.scope !297, !noalias !299
  %_4.sroa.0.0.copyload.i.i.i.i.2 = load i64, ptr %_13.i.i.i.2, align 1, !alias.scope !299, !noalias !297
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2, ptr %_11.i.i.i.2, align 1, !alias.scope !297, !noalias !299
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2, ptr %_13.i.i.i.2, align 1, !alias.scope !299, !noalias !297
  %_11.i.i.i.3 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %_13.i.i.i.3 = getelementptr inbounds nuw i8, ptr %y, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %_3.sroa.0.0.copyload.i.i.i.i.3 = load i64, ptr %_11.i.i.i.3, align 1, !alias.scope !301, !noalias !303
  %_4.sroa.0.0.copyload.i.i.i.i.3 = load i64, ptr %_13.i.i.i.3, align 1, !alias.scope !303, !noalias !301
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3, ptr %_11.i.i.i.3, align 1, !alias.scope !301, !noalias !303
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3, ptr %_13.i.i.i.3, align 1, !alias.scope !303, !noalias !301
  ret void
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17h902fd2c82b6b6970E() unnamed_addr #10 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3max17h9384af0140e5303bE(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::Ord::min
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h6c74a86a618d4461E(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h8ec5355715723b18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #0 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !2
  %_4 = load i64, ptr %other, align 8, !noundef !2
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::num::<impl i32>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define hidden range(i64 0, -4294967295) i64 @"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17h879c6558cd084af1E"(ptr noalias noundef nonnull readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %radix) unnamed_addr #5 {
start:
  %2 = add i32 %radix, -37
  %or.cond = icmp ult i32 %2, -35
  br i1 %or.cond, label %bb2, label %bb3, !prof !305

bb2:                                              ; preds = %start
; call core::num::from_ascii_radix_panic
  tail call void @_RNvNtCs9N2lWLRSIT9_4core3num22from_ascii_radix_panic(i32 noundef %radix, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d15ca6133a66853db18d91401c867844) #50
  unreachable

bb3:                                              ; preds = %start
  switch i64 %1, label %bb9thread-pre-split [
    i64 0, label %bb34
    i64 1, label %bb7
  ]

bb34:                                             ; preds = %bb63, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104", %bb55, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit115", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.lr.ph", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.1", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.2", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.3", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.4", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.5", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.6", %bb33.sink.split, %bb7, %bb7, %bb3, %bb30
  %_0.sroa.12.0.insert.insert = phi i64 [ 257, %bb7 ], [ %12, %bb30 ], [ 1, %bb3 ], [ 257, %bb7 ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.lr.ph" ], [ %24, %bb33.sink.split ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104" ], [ 513, %bb55 ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.6" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.5" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.4" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.3" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.2" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.1" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit115" ], [ 257, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit" ], [ 769, %bb63 ]
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
  br i1 %_27.not148, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104.lr.ph"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104.lr.ph": ; preds = %bb19.preheader
  %_9.i97 = icmp samesign ugt i32 %radix, 10
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104"

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
  br i1 %_14.not158, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.lr.ph"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.lr.ph": ; preds = %bb13.preheader
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
  br i1 %_81.1, label %bb33.sink.split, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit", !prof !141

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit": ; preds = %bb28
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

bb63:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit"
  %18 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_81.0, i32 %value.sroa.0.0.i)
  %_85.1 = extractvalue { i32, i1 } %18, 1
  br i1 %_85.1, label %bb34, label %bb46, !prof !141

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
  %21 = tail call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E"(i32 noundef %20, i32 noundef %radix) #51
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = trunc i32 %22 to i1
  %24 = select i1 %23, i64 %.sink187, i64 257
  br label %bb34

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104.lr.ph", %bb23
  %src.sroa.0.2151 = phi ptr [ %rest.05, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104.lr.ph" ], [ %rest.010, %bb23 ]
  %src.sroa.26.2150 = phi i64 [ %rest.16, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104.lr.ph" ], [ %rest.111, %bb23 ]
  %result.sroa.0.2149 = phi i32 [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104.lr.ph" ], [ %28, %bb23 ]
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

bb23:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104"
  %27 = mul i32 %result.sroa.0.2149, %radix
  %rest.111 = add nsw i64 %src.sroa.26.2150, -1
  %rest.010 = getelementptr inbounds nuw i8, ptr %src.sroa.0.2151, i64 1
  %28 = sub i32 %27, %value.sroa.0.0.i101
  %_27.not = icmp eq i64 %rest.111, 0
  br i1 %_27.not, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit104"

bb25:                                             ; preds = %bb25.lr.ph, %bb40
  %src.sroa.0.3156 = phi ptr [ %src.sroa.0.0, %bb25.lr.ph ], [ %rest.014, %bb40 ]
  %src.sroa.26.3155 = phi i64 [ %src.sroa.26.0, %bb25.lr.ph ], [ %rest.115, %bb40 ]
  %result.sroa.0.3154 = phi i32 [ 0, %bb25.lr.ph ], [ %_77.0, %bb40 ]
  %rest.014 = getelementptr inbounds nuw i8, ptr %src.sroa.0.3156, i64 1
  %rest.115 = add nsw i64 %src.sroa.26.3155, -1
  %29 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %result.sroa.0.3154, i32 %radix)
  %_73.0 = extractvalue { i32, i1 } %29, 0
  %_73.1 = extractvalue { i32, i1 } %29, 1
  br i1 %_73.1, label %bb33.sink.split, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit115", !prof !141

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit115": ; preds = %bb25
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

bb55:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit115"
  %34 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_73.0, i32 %value.sroa.0.0.i112)
  %_77.1 = extractvalue { i32, i1 } %34, 1
  br i1 %_77.1, label %bb34, label %bb40, !prof !141

bb40:                                             ; preds = %bb55
  %_77.0 = extractvalue { i32, i1 } %34, 0
  %_40.not = icmp eq i64 %rest.115, 0
  br i1 %_40.not, label %bb30, label %bb25

bb18:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.lr.ph"
  %_14.not = icmp eq i64 %src.sroa.26.0, 1
  br i1 %_14.not, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.1"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.1": ; preds = %bb18
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

bb18.1:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.1"
  %37 = mul nsw i32 %value.sroa.0.0.i123, %radix
  %38 = add nsw i32 %value.sroa.0.0.i123.1, %37
  %_14.not.1 = icmp eq i64 %src.sroa.26.0, 2
  br i1 %_14.not.1, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.2"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.2": ; preds = %bb18.1
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

bb18.2:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.2"
  %41 = mul i32 %38, %radix
  %42 = add i32 %value.sroa.0.0.i123.2, %41
  %_14.not.2 = icmp eq i64 %src.sroa.26.0, 3
  br i1 %_14.not.2, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.3"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.3": ; preds = %bb18.2
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

bb18.3:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.3"
  %45 = mul i32 %42, %radix
  %46 = add i32 %value.sroa.0.0.i123.3, %45
  %_14.not.3 = icmp eq i64 %src.sroa.26.0, 4
  br i1 %_14.not.3, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.4"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.4": ; preds = %bb18.3
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

bb18.4:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.4"
  %49 = mul i32 %46, %radix
  %50 = add i32 %value.sroa.0.0.i123.4, %49
  %_14.not.4 = icmp eq i64 %src.sroa.26.0, 5
  br i1 %_14.not.4, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.5"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.5": ; preds = %bb18.4
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

bb18.5:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.5"
  %53 = mul i32 %50, %radix
  %54 = add i32 %value.sroa.0.0.i123.5, %53
  %_14.not.5 = icmp eq i64 %src.sroa.26.0, 6
  br i1 %_14.not.5, label %bb30, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.6"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.6": ; preds = %bb18.5
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

bb18.6:                                           ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit126.6"
  %57 = mul i32 %54, %radix
  %58 = add i32 %value.sroa.0.0.i123.6, %57
  br label %bb30
}

; core::num::<impl usize>::from_ascii_radix
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h0f908134d60f704eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %_0, ptr noalias noundef nonnull readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %radix) unnamed_addr #5 {
start:
  %2 = add i32 %radix, -37
  %or.cond = icmp ult i32 %2, -35
  br i1 %or.cond, label %bb2, label %bb3, !prof !305

bb2:                                              ; preds = %start
; call core::num::from_ascii_radix_panic
  tail call void @_RNvNtCs9N2lWLRSIT9_4core3num22from_ascii_radix_panic(i32 noundef %radix, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_a15fcdeb91fd0be1f7eaaa99ace89752) #50
  unreachable

bb3:                                              ; preds = %start
  switch i64 %1, label %bb9thread-pre-split [
    i64 0, label %bb4
    i64 1, label %bb7
  ]

bb4:                                              ; preds = %bb3
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 0, ptr %3, align 1
  br label %bb28

bb28:                                             ; preds = %bb34, %bb24, %bb38, %bb19, %bb25, %bb12, %bb4
  %.sink = phi i8 [ 1, %bb34 ], [ 1, %bb24 ], [ 1, %bb38 ], [ 1, %bb19 ], [ 0, %bb25 ], [ 1, %bb12 ], [ 1, %bb4 ]
  store i8 %.sink, ptr %_0, align 8
  ret void

bb7:                                              ; preds = %bb3
  %4 = load i8, ptr %0, align 1, !noundef !2
  switch i8 %4, label %bb9 [
    i8 43, label %bb12
    i8 45, label %bb12
  ]

bb12:                                             ; preds = %bb7, %bb7
  %5 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 1, ptr %5, align 1
  br label %bb28

bb9thread-pre-split:                              ; preds = %bb3
  %.pr = load i8, ptr %0, align 1
  br label %bb9

bb9:                                              ; preds = %bb9thread-pre-split, %bb7
  %6 = phi i8 [ %.pr, %bb9thread-pre-split ], [ %4, %bb7 ]
  %cond = icmp eq i8 %6, 43
  %rest.1 = sext i1 %cond to i64
  %src.sroa.15.0 = add nsw i64 %1, %rest.1
  %src.sroa.0.0.idx = zext i1 %cond to i64
  %src.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 %src.sroa.0.0.idx
  %_56 = icmp samesign ult i32 %radix, 17
  %_10 = icmp samesign ult i64 %src.sroa.15.0, 17
  %or.cond8 = and i1 %_56, %_10
  br i1 %or.cond8, label %bb15.preheader, label %bb22.preheader

bb22.preheader:                                   ; preds = %bb9
  %rhs = zext nneg i32 %radix to i64
  %_9.i = icmp samesign ugt i32 %radix, 10
  br label %bb22

bb15.preheader:                                   ; preds = %bb9
  %_13.not63 = icmp eq i64 %src.sroa.15.0, 0
  br i1 %_13.not63, label %bb25, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.lr.ph"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.lr.ph": ; preds = %bb15.preheader
  %_9.i47 = icmp samesign ugt i32 %radix, 10
  %_17 = zext nneg i32 %radix to i64
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54"

bb22:                                             ; preds = %bb22.preheader, %bb40
  %result.sroa.0.0 = phi i64 [ %_66.0, %bb40 ], [ 0, %bb22.preheader ]
  %src.sroa.15.1 = phi i64 [ %rest.12, %bb40 ], [ %src.sroa.15.0, %bb22.preheader ]
  %src.sroa.0.1 = phi ptr [ %rest.01, %bb40 ], [ %src.sroa.0.0, %bb22.preheader ]
  %_30.not = icmp eq i64 %src.sroa.15.1, 0
  br i1 %_30.not, label %bb25, label %bb23

bb25:                                             ; preds = %bb22, %bb20, %bb15.preheader
  %result.sroa.0.1 = phi i64 [ %23, %bb20 ], [ 0, %bb15.preheader ], [ %result.sroa.0.0, %bb22 ]
  %7 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %result.sroa.0.1, ptr %7, align 8
  br label %bb28

bb23:                                             ; preds = %bb22
  %rest.01 = getelementptr inbounds nuw i8, ptr %src.sroa.0.1, i64 1
  %rest.12 = add nsw i64 %src.sroa.15.1, -1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %result.sroa.0.0, i64 %rhs)
  %_60.0 = extractvalue { i64, i1 } %8, 0
  %_60.1 = extractvalue { i64, i1 } %8, 1
  %9 = load i8, ptr %src.sroa.0.1, align 1, !noundef !2
  %10 = zext i8 %9 to i32
  br i1 %_60.1, label %bb31, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit", !prof !141

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit": ; preds = %bb23
  %_8.i = icmp ugt i8 %9, 57
  %or.cond1.i = and i1 %_9.i, %_8.i
  %_11.i = add nsw i32 %10, -65
  %_10.i = and i32 %_11.i, -33
  %11 = add nuw nsw i32 %_10.i, 10
  %12 = add nsw i32 %10, -48
  %value.sroa.0.0.i = select i1 %or.cond1.i, i32 %11, i32 %12
  %_14.i = icmp ult i32 %value.sroa.0.0.i, %radix
  br i1 %_14.i, label %bb40, label %bb24

bb31:                                             ; preds = %bb23
; call core::char::methods::<impl char>::to_digit
  %13 = tail call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E"(i32 noundef %10, i32 noundef %radix) #51
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = trunc i32 %14 to i1
  br i1 %15, label %bb38, label %bb24

bb40:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit"
  %16 = zext nneg i32 %value.sroa.0.0.i to i64
  %_66.0 = add i64 %_60.0, %16
  %_66.1 = icmp ult i64 %_66.0, %_60.0
  br i1 %_66.1, label %bb34, label %bb22, !prof !141

bb24:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit", %bb31
  %17 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 1, ptr %17, align 1
  br label %bb28

bb34:                                             ; preds = %bb40
  %18 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 2, ptr %18, align 1
  br label %bb28

bb38:                                             ; preds = %bb31
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 2, ptr %19, align 1
  br label %bb28

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.lr.ph", %bb20
  %src.sroa.0.266 = phi ptr [ %src.sroa.0.0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.lr.ph" ], [ %rest.05, %bb20 ]
  %src.sroa.15.265 = phi i64 [ %src.sroa.15.0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.lr.ph" ], [ %rest.16, %bb20 ]
  %result.sroa.0.264 = phi i64 [ 0, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54.lr.ph" ], [ %23, %bb20 ]
  %_20 = load i8, ptr %src.sroa.0.266, align 1, !noundef !2
  %_19 = zext i8 %_20 to i32
  %_8.i46 = icmp ugt i8 %_20, 57
  %or.cond1.i48 = and i1 %_9.i47, %_8.i46
  %_11.i49 = add nsw i32 %_19, -65
  %_10.i50 = and i32 %_11.i49, -33
  %20 = add nuw nsw i32 %_10.i50, 10
  %21 = add nsw i32 %_19, -48
  %value.sroa.0.0.i51 = select i1 %or.cond1.i48, i32 %20, i32 %21
  %_14.i52 = icmp ult i32 %value.sroa.0.0.i51, %radix
  br i1 %_14.i52, label %bb20, label %bb19

bb20:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54"
  %22 = mul i64 %result.sroa.0.264, %_17
  %rest.16 = add nsw i64 %src.sroa.15.265, -1
  %rest.05 = getelementptr inbounds nuw i8, ptr %src.sroa.0.266, i64 1
  %_24 = zext nneg i32 %value.sroa.0.0.i51 to i64
  %23 = add i64 %22, %_24
  %_13.not = icmp eq i64 %rest.16, 0
  br i1 %_13.not, label %bb25, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54"

bb19:                                             ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E.exit54"
  %24 = getelementptr inbounds nuw i8, ptr %_0, i64 1
  store i8 1, ptr %24, align 1
  br label %bb28
}

; core::ops::function::FnMut::call_mut
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h2eedcae0c4594197E(ptr noalias noundef nonnull readnone captures(none) %_1, i32 noundef range(i32 0, 1114112) %0) unnamed_addr #11 {
start:
  %switch.tableidx = add nsw i32 %0, -9
  %1 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %1, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h755b666f9e138ed9E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %_5.i = icmp samesign ult i32 %0, 133
  br i1 %_5.i, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h755b666f9e138ed9E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %_3.i.i = lshr i32 %0, 8
  switch i32 %_3.i.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i [
    i32 0, label %bb6.i.i
    i32 22, label %bb4.i.i
    i32 32, label %bb7.i.i
    i32 48, label %bb2.i.i
  ]

bb4.i.i:                                          ; preds = %bb4.i
  %2 = icmp eq i32 %0, 5760
  %3 = zext i1 %2 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i

bb2.i.i:                                          ; preds = %bb4.i
  %4 = icmp eq i32 %0, 12288
  %5 = zext i1 %4 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i

bb6.i.i:                                          ; preds = %bb4.i
  %6 = and i32 %0, 255
  %_8.i.i = zext nneg i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i
  %_6.i.i = load i8, ptr %7, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i

bb7.i.i:                                          ; preds = %bb4.i
  %8 = and i32 %0, 255
  %_14.i.i = zext nneg i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i
  %_12.i.i = load i8, ptr %9, align 1, !noundef !2
  %_11.i.i = lshr i8 %_12.i.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i: ; preds = %bb7.i.i, %bb6.i.i, %bb2.i.i, %bb4.i.i, %bb4.i
  %_0.sroa.0.0.i.i = phi i8 [ %5, %bb2.i.i ], [ %_6.i.i, %bb6.i.i ], [ %3, %bb4.i.i ], [ %_11.i.i, %bb7.i.i ], [ 0, %bb4.i ]
  %10 = trunc i8 %_0.sroa.0.0.i.i to i1
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h755b666f9e138ed9E.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h755b666f9e138ed9E.exit": ; preds = %start, %bb1.i, %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i
  %_0.sroa.0.0.i = phi i1 [ %10, %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit.i ], [ false, %bb1.i ], [ true, %start ]
  ret i1 %_0.sroa.0.0.i
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h23907e8cb850270fE(ptr noalias noundef captures(none) dereferenceable(2) %x, ptr noalias noundef captures(none) dereferenceable(2) %y) unnamed_addr #2 {
start:
  %_3.sroa.0.0.copyload = load i16, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i16, ptr %y, align 1
  store i16 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i16 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E(ptr noalias noundef captures(none) dereferenceable(4) %x, ptr noalias noundef captures(none) dereferenceable(4) %y) unnamed_addr #2 {
start:
  %_3.sroa.0.0.copyload = load i32, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i32, ptr %y, align 1
  store i32 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i32 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE(ptr noalias noundef captures(none) dereferenceable(8) %x, ptr noalias noundef captures(none) dereferenceable(8) %y) unnamed_addr #2 {
start:
  %_3.sroa.0.0.copyload = load i64, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i64, ptr %y, align 1
  store i64 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i64 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE(ptr noalias noundef captures(none) dereferenceable(1) %x, ptr noalias noundef captures(none) dereferenceable(1) %y) unnamed_addr #2 {
start:
  %_3.sroa.0.0.copyload = load i8, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i8, ptr %y, align 1
  store i8 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i8 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr19swap_nonoverlapping17ha898ecf102a72e45E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef %count, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load = load <2 x i64>, ptr %2, align 1, !alias.scope !311, !noalias !314
  %wide.load4 = load <2 x i64>, ptr %4, align 1, !alias.scope !311, !noalias !314
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.load5 = load <2 x i64>, ptr %3, align 1, !alias.scope !314, !noalias !306
  %wide.load6 = load <2 x i64>, ptr %5, align 1, !alias.scope !314, !noalias !306
  store <2 x i64> %wide.load5, ptr %2, align 1, !alias.scope !311, !noalias !314
  store <2 x i64> %wide.load6, ptr %4, align 1, !alias.scope !311, !noalias !314
  store <2 x i64> %wide.load, ptr %3, align 1, !alias.scope !314, !noalias !306
  store <2 x i64> %wide.load4, ptr %5, align 1, !alias.scope !314, !noalias !306
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %chunks5.i
  br i1 %6, label %bb4, label %vector.body, !llvm.loop !316

bb3.i.i:                                          ; preds = %bb3.i.i, %bb3.i.i.preheader
  %iter.sroa.0.02.i.i = phi i64 [ 0, %bb3.i.i.preheader ], [ %_18.i.i.1, %bb3.i.i ]
  %_18.i.i = or disjoint i64 %iter.sroa.0.02.i.i, 1
  %_11.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02.i.i
  %_13.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %_3.sroa.0.0.copyload.i.i.i = load i64, ptr %_11.i.i, align 1, !alias.scope !306, !noalias !309
  %_4.sroa.0.0.copyload.i.i.i = load i64, ptr %_13.i.i, align 1, !alias.scope !309, !noalias !306
  store i64 %_4.sroa.0.0.copyload.i.i.i, ptr %_11.i.i, align 1, !alias.scope !306, !noalias !309
  store i64 %_3.sroa.0.0.copyload.i.i.i, ptr %_13.i.i, align 1, !alias.scope !309, !noalias !306
  %_18.i.i.1 = add nuw nsw i64 %iter.sroa.0.02.i.i, 2
  %_11.i.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18.i.i
  %_13.i.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %_3.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %_11.i.i.1, align 1, !alias.scope !319, !noalias !321
  %_4.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %_13.i.i.1, align 1, !alias.scope !321, !noalias !319
  store i64 %_4.sroa.0.0.copyload.i.i.i.1, ptr %_11.i.i.1, align 1, !alias.scope !319, !noalias !321
  store i64 %_3.sroa.0.0.copyload.i.i.i.1, ptr %_13.i.i.1, align 1, !alias.scope !321, !noalias !319
  %exitcond.not.i.i.1 = icmp eq i64 %_18.i.i.1, %chunks5.i
  br i1 %exitcond.not.i.i.1, label %bb4, label %bb3.i.i, !llvm.loop !323

bb4:                                              ; preds = %vector.body, %bb3.i.i, %start
  ret void
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes17h85a6d305e64a6f11E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #12 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.load = load <2 x i64>, ptr %1, align 1, !alias.scope !329, !noalias !332
  %wide.load10 = load <2 x i64>, ptr %3, align 1, !alias.scope !329, !noalias !332
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load11 = load <2 x i64>, ptr %2, align 1, !alias.scope !332, !noalias !324
  %wide.load12 = load <2 x i64>, ptr %4, align 1, !alias.scope !332, !noalias !324
  store <2 x i64> %wide.load11, ptr %1, align 1, !alias.scope !329, !noalias !332
  store <2 x i64> %wide.load12, ptr %3, align 1, !alias.scope !329, !noalias !332
  store <2 x i64> %wide.load, ptr %2, align 1, !alias.scope !332, !noalias !324
  store <2 x i64> %wide.load10, ptr %4, align 1, !alias.scope !332, !noalias !324
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !334

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %_3.sroa.0.0.copyload.i.i.prol = load i64, ptr %_11.i.prol, align 1, !alias.scope !324, !noalias !327
  %_4.sroa.0.0.copyload.i.i.prol = load i64, ptr %_13.i.prol, align 1, !alias.scope !327, !noalias !324
  store i64 %_4.sroa.0.0.copyload.i.i.prol, ptr %_11.i.prol, align 1, !alias.scope !324, !noalias !327
  store i64 %_3.sroa.0.0.copyload.i.i.prol, ptr %_13.i.prol, align 1, !alias.scope !327, !noalias !324
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %_3.sroa.0.0.copyload.i.i = load i64, ptr %_11.i, align 1, !alias.scope !324, !noalias !327
  %_4.sroa.0.0.copyload.i.i = load i64, ptr %_13.i, align 1, !alias.scope !327, !noalias !324
  store i64 %_4.sroa.0.0.copyload.i.i, ptr %_11.i, align 1, !alias.scope !324, !noalias !327
  store i64 %_3.sroa.0.0.copyload.i.i, ptr %_13.i, align 1, !alias.scope !327, !noalias !324
  %_18.i.1 = add nuw nsw i64 %iter.sroa.0.02.i, 2
  %_11.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18.i
  %_13.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %_3.sroa.0.0.copyload.i.i.1 = load i64, ptr %_11.i.1, align 1, !alias.scope !335, !noalias !337
  %_4.sroa.0.0.copyload.i.i.1 = load i64, ptr %_13.i.1, align 1, !alias.scope !337, !noalias !335
  store i64 %_4.sroa.0.0.copyload.i.i.1, ptr %_11.i.1, align 1, !alias.scope !335, !noalias !337
  store i64 %_3.sroa.0.0.copyload.i.i.1, ptr %_13.i.1, align 1, !alias.scope !337, !noalias !335
  %exitcond.not.i.1 = icmp eq i64 %_18.i.1, %chunks5
  br i1 %exitcond.not.i.1, label %bb4, label %bb3.i, !llvm.loop !339

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %_3.sroa.0.0.copyload.i.i7 = load i32, ptr %_18, align 1, !alias.scope !340, !noalias !343
  %_4.sroa.0.0.copyload.i.i8 = load i32, ptr %_19, align 1, !alias.scope !343, !noalias !340
  store i32 %_4.sroa.0.0.copyload.i.i8, ptr %_18, align 1, !alias.scope !340, !noalias !343
  store i32 %_3.sroa.0.0.copyload.i.i7, ptr %_19, align 1, !alias.scope !343, !noalias !340
  br label %bb4.i

bb4.i:                                            ; preds = %bb1.i, %bb5
  %i.sroa.0.0.i = phi i64 [ 0, %bb5 ], [ 4, %bb1.i ]
  %_16.i = and i64 %bytes, 2
  %9 = icmp eq i64 %_16.i, 0
  br i1 %9, label %bb8.i, label %bb5.i

bb5.i:                                            ; preds = %bb4.i
  %self4.i = getelementptr inbounds nuw i8, ptr %_18, i64 %i.sroa.0.0.i
  %self6.i = getelementptr inbounds nuw i8, ptr %_19, i64 %i.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %_3.sroa.0.0.copyload.i19.i = load i16, ptr %self4.i, align 1, !alias.scope !345, !noalias !348
  %_4.sroa.0.0.copyload.i20.i = load i16, ptr %self6.i, align 1, !alias.scope !348, !noalias !345
  store i16 %_4.sroa.0.0.copyload.i20.i, ptr %self4.i, align 1, !alias.scope !345, !noalias !348
  store i16 %_3.sroa.0.0.copyload.i19.i, ptr %self6.i, align 1, !alias.scope !348, !noalias !345
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %_3.sroa.0.0.copyload.i21.i = load i8, ptr %self8.i, align 1, !alias.scope !350, !noalias !353
  %_4.sroa.0.0.copyload.i22.i = load i8, ptr %self10.i, align 1, !alias.scope !353, !noalias !350
  store i8 %_4.sroa.0.0.copyload.i22.i, ptr %self8.i, align 1, !alias.scope !350, !noalias !353
  store i8 %_3.sroa.0.0.copyload.i21.i, ptr %self10.i, align 1, !alias.scope !353, !noalias !350
  br label %bb8

bb8:                                              ; preds = %bb9.i, %bb8.i, %bb4
  ret void
}

; core::ptr::swap_nonoverlapping_bytes::swap_nonoverlapping_short
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17h68a47482f66366ceE(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #9 {
start:
  %_6 = and i64 %bytes, 4
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb4, label %bb1

bb1:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %_3.sroa.0.0.copyload.i = load i32, ptr %x, align 1, !alias.scope !355, !noalias !358
  %_4.sroa.0.0.copyload.i = load i32, ptr %y, align 1, !alias.scope !358, !noalias !355
  store i32 %_4.sroa.0.0.copyload.i, ptr %x, align 1, !alias.scope !355, !noalias !358
  store i32 %_3.sroa.0.0.copyload.i, ptr %y, align 1, !alias.scope !358, !noalias !355
  br label %bb4

bb4:                                              ; preds = %start, %bb1
  %i.sroa.0.0 = phi i64 [ 0, %start ], [ 4, %bb1 ]
  %_16 = and i64 %bytes, 2
  %1 = icmp eq i64 %_16, 0
  br i1 %1, label %bb8, label %bb5

bb5:                                              ; preds = %bb4
  %self4 = getelementptr inbounds nuw i8, ptr %x, i64 %i.sroa.0.0
  %self6 = getelementptr inbounds nuw i8, ptr %y, i64 %i.sroa.0.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %_3.sroa.0.0.copyload.i19 = load i16, ptr %self4, align 1, !alias.scope !360, !noalias !363
  %_4.sroa.0.0.copyload.i20 = load i16, ptr %self6, align 1, !alias.scope !363, !noalias !360
  store i16 %_4.sroa.0.0.copyload.i20, ptr %self4, align 1, !alias.scope !360, !noalias !363
  store i16 %_3.sroa.0.0.copyload.i19, ptr %self6, align 1, !alias.scope !363, !noalias !360
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %_3.sroa.0.0.copyload.i21 = load i8, ptr %self8, align 1, !alias.scope !365, !noalias !368
  %_4.sroa.0.0.copyload.i22 = load i8, ptr %self10, align 1, !alias.scope !368, !noalias !365
  store i8 %_4.sroa.0.0.copyload.i22, ptr %self8, align 1, !alias.scope !365, !noalias !368
  store i8 %_3.sroa.0.0.copyload.i21, ptr %self10, align 1, !alias.scope !368, !noalias !365
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  ret void
}

; core::ptr::swap_nonoverlapping_bytes::swap_nonoverlapping_chunks
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7e320be76d955100E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %chunks) unnamed_addr #13 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.load = load <2 x i64>, ptr %1, align 1, !alias.scope !375, !noalias !378
  %wide.load4 = load <2 x i64>, ptr %3, align 1, !alias.scope !375, !noalias !378
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load5 = load <2 x i64>, ptr %2, align 1, !alias.scope !378, !noalias !370
  %wide.load6 = load <2 x i64>, ptr %4, align 1, !alias.scope !378, !noalias !370
  store <2 x i64> %wide.load5, ptr %1, align 1, !alias.scope !375, !noalias !378
  store <2 x i64> %wide.load6, ptr %3, align 1, !alias.scope !375, !noalias !378
  store <2 x i64> %wide.load, ptr %2, align 1, !alias.scope !378, !noalias !370
  store <2 x i64> %wide.load4, ptr %4, align 1, !alias.scope !378, !noalias !370
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !380

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %_3.sroa.0.0.copyload.i.prol = load i64, ptr %_11.prol, align 1, !alias.scope !370, !noalias !373
  %_4.sroa.0.0.copyload.i.prol = load i64, ptr %_13.prol, align 1, !alias.scope !373, !noalias !370
  store i64 %_4.sroa.0.0.copyload.i.prol, ptr %_11.prol, align 1, !alias.scope !370, !noalias !373
  store i64 %_3.sroa.0.0.copyload.i.prol, ptr %_13.prol, align 1, !alias.scope !373, !noalias !370
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %_3.sroa.0.0.copyload.i = load i64, ptr %_11, align 1, !alias.scope !370, !noalias !373
  %_4.sroa.0.0.copyload.i = load i64, ptr %_13, align 1, !alias.scope !373, !noalias !370
  store i64 %_4.sroa.0.0.copyload.i, ptr %_11, align 1, !alias.scope !370, !noalias !373
  store i64 %_3.sroa.0.0.copyload.i, ptr %_13, align 1, !alias.scope !373, !noalias !370
  %_18.1 = add nuw i64 %iter.sroa.0.02, 2
  %_11.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18
  %_13.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %_3.sroa.0.0.copyload.i.1 = load i64, ptr %_11.1, align 1, !alias.scope !381, !noalias !383
  %_4.sroa.0.0.copyload.i.1 = load i64, ptr %_13.1, align 1, !alias.scope !383, !noalias !381
  store i64 %_4.sroa.0.0.copyload.i.1, ptr %_11.1, align 1, !alias.scope !381, !noalias !383
  store i64 %_3.sroa.0.0.copyload.i.1, ptr %_13.1, align 1, !alias.scope !383, !noalias !381
  %exitcond.not.1 = icmp eq i64 %_18.1, %chunks
  br i1 %exitcond.not.1, label %bb4, label %bb3, !llvm.loop !385
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %_3.i.i = load ptr, ptr %_1, align 8, !alias.scope !392, !nonnull !2, !noundef !2
  %bits.i.i.i = ptrtoint ptr %_3.i.i to i64
  %_5.i.i.i = and i64 %bits.i.i.i, 3
  switch i64 %_5.i.i.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E.exit"
    i64 3, label %bb4.i.i.i
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E.exit"
    i64 1, label %bb2.i1.i.i
  ], !prof !275

default.unreachable:                              ; preds = %start
  unreachable

bb4.i.i.i:                                        ; preds = %start
  %0 = icmp ult ptr %_3.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E.exit"

bb2.i1.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_3.i.i, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %3 = getelementptr i8, ptr %_3.i.i, i64 7
  %_6.1.i.i.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !399, !noalias !400, !nonnull !2, !align !405, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i.i.i, align 8, !invariant.load !2, !noalias !406
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i1.i.i
  %_6.0.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !399, !noalias !400, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %funclet_bb4.i.i.i.i.i.i, !noalias !406

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !96, !invariant.load !2, !noalias !410
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !411, !invariant.load !2, !noalias !410
  %ptr.0.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !412, !noalias !400, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #47, !noalias !410
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i.i.i"

funclet_bb4.i.i.i.i.i.i:                          ; preds = %is_not_null.i.i.i.i.i.i
  %cleanuppad.i.i.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !96, !invariant.load !2, !noalias !413
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E.exit4.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i2.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i2.i.i.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !411, !invariant.load !2, !noalias !413
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #47 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !406
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E.exit4.i.i.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E.exit4.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i2.i.i.i.i.i.i", %funclet_bb4.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #47 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !400
  cleanupret from %cleanuppad.i.i.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #47, !noalias !416
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E.exit": ; preds = %start, %start, %bb4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<85eaf8d1_progrs::Student>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %_1) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %self1.i.i.i.i.i.i = load i64, ptr %_1, align 8, !range !96, !alias.scope !439, !noalias !434, !noundef !2
  %0 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self3.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !439, !noalias !434, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !434, !noalias !439
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !434, !noalias !439
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !100, !noalias !440, !noundef !2
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit", label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !440, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit", label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #47, !noalias !440
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i", %bb2.i.i.i.i.i, %bb1.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<85eaf8d1_progrs::Student>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_5.i = load ptr, ptr %0, align 8, !alias.scope !441, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %len.i = load i64, ptr %1, align 8, !alias.scope !441, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %_76.i.i = icmp eq i64 %len.i, 0
  br i1 %_76.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i"
  %_3.sroa.0.07.i.i = phi i64 [ %2, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %Student, ptr %_5.i, i64 %_3.sroa.0.07.i.i
  %2 = add nuw i64 %_3.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %self1.i.i.i.i.i.i.i.i.i = load i64, ptr %_6.i.i, align 8, !range !96, !alias.scope !470, !noalias !471, !noundef !2
  %3 = icmp eq i64 %self1.i.i.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i:                            ; preds = %bb5.i.i
  %4 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 8
  %self3.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !470, !noalias !471, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i.i, align 8, !alias.scope !465, !noalias !472
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i.i, %bb5.i.i
  %_3.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i ], [ undef, %bb5.i.i ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i.i, %bb5.i.i ]
  store i64 %self1.i.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !465, !noalias !472
  %_3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i.i, align 8, !range !100, !noalias !473, !noundef !2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i", label %bb2.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i:                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i.i, align 8, !noalias !473, !noundef !2
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i", label %bb1.i1.i.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i.i:                           ; preds = %bb2.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i) #47, !noalias !473
  br label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i"

"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i": ; preds = %bb1.i1.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i)
  %_7.i.i = icmp eq i64 %2, %len.i
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i.i", %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %self1.i.i.i.i = load i64, ptr %_1, align 8, !range !96, !alias.scope !488, !noalias !483, !noundef !2
  %7 = icmp eq i64 %self1.i.i.i.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i", label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb4
  %alloc_size.i.i.i.i = shl nuw i64 %self1.i.i.i.i, 5
  store i64 8, ptr %_3.sroa.5.i.i.i, align 8, !alias.scope !483, !noalias !488
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i": ; preds = %bb4.i.i.i.i, %bb4
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %_3.sroa.9.i.i.i, %bb4.i.i.i.i ], [ %_3.sroa.5.i.i.i, %bb4 ]
  %alloc_size.sink.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i, %bb4.i.i.i.i ], [ 0, %bb4 ]
  store i64 %alloc_size.sink.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i, align 8, !alias.scope !483, !noalias !488
  %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i = load i64, ptr %_3.sroa.5.i.i.i, align 8, !range !100, !noalias !489, !noundef !2
  %.not.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E.exit", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i"
  %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i = load i64, ptr %_3.sroa.9.i.i.i, align 8, !noalias !489, !noundef !2
  %8 = icmp eq i64 %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E.exit", label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.i, i64 noundef %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i) #47, !noalias !489
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i", %bb2.i.i.i, %bb1.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i)
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #15 {
start:
  %ptr.i = load ptr, ptr %bytes, align 8, !alias.scope !490, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %end_or_len.i = load ptr, ptr %0, align 8, !alias.scope !490, !nonnull !2, !noundef !2
  %_6.i = icmp eq ptr %ptr.i, %end_or_len.i
  br i1 %_6.i, label %bb12, label %bb14

bb14:                                             ; preds = %start
  %_16.i = getelementptr inbounds nuw i8, ptr %ptr.i, i64 1
  store ptr %_16.i, ptr %bytes, align 8, !alias.scope !490
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
  store ptr %_16.i12, ptr %bytes, align 8, !alias.scope !493
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
  store ptr %_16.i19, ptr %bytes, align 8, !alias.scope !496
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
  store ptr %_16.i26, ptr %bytes, align 8, !alias.scope !499
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
define hidden { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #15 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %_6.i = load ptr, ptr %0, align 8, !alias.scope !502, !nonnull !2, !noundef !2
  %_11.i = load ptr, ptr %bytes, align 8, !alias.scope !502, !nonnull !2, !noundef !2
  %1 = icmp eq ptr %_11.i, %_6.i
  br i1 %1, label %bb15, label %bb17

bb17:                                             ; preds = %start
  %_23.i = getelementptr inbounds i8, ptr %_6.i, i64 -1
  store ptr %_23.i, ptr %0, align 8, !alias.scope !502
  %w = load i8, ptr %_23.i, align 1, !noundef !2
  %_6 = icmp sgt i8 %w, -1
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %bb17
  %2 = icmp ne ptr %_11.i, %_23.i
  tail call void @llvm.assume(i1 %2)
  %_23.i13 = getelementptr inbounds i8, ptr %_6.i, i64 -2
  store ptr %_23.i13, ptr %0, align 8, !alias.scope !505
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
  store ptr %_23.i19, ptr %0, align 8, !alias.scope !508
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
  store ptr %_23.i25, ptr %0, align 8, !alias.scope !511
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
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hb23b2a9d663ff385E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #16 personality ptr @__CxxFrameHandler3 {
start:
  %_8.i.i.i = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %_6.i.i.i.i11.i = icmp samesign eq i64 %self.1, 0
  br i1 %_6.i.i.i.i11.i, label %bb5, label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %start, %bb5.i
  %0 = phi i64 [ %7, %bb5.i ], [ 0, %start ]
  %_16.i26.i.i.i1012.i = phi ptr [ %subtracted.i.i.i, %bb5.i ], [ %self.0, %start ]
  %1 = ptrtoint ptr %_16.i26.i.i.i1012.i to i64
  %_16.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 1
  %x.i.i.i.i = load i8, ptr %_16.i26.i.i.i1012.i, align 1, !noalias !514, !noundef !2
  %_7.i.i.i.i = icmp sgt i8 %x.i.i.i.i, -1
  br i1 %_7.i.i.i.i, label %bb3.i.i.i.i, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb14.i.i.i.i
  %_33.i.i.i.i = and i8 %x.i.i.i.i, 31
  %init.i.i.i.i = zext nneg i8 %_33.i.i.i.i to i32
  %_6.i10.i.i.i.i = icmp ne ptr %_16.i.i.i.i.i2, %_8.i.i.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i.i)
  %_16.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012.i, i64 2
  %y.i.i.i.i = load i8, ptr %_16.i.i.i.i.i2, align 1, !noalias !514, !noundef !2
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
  %z.i.i.i.i = load i8, ptr %_16.i12.i.i.i.i, align 1, !noalias !514, !noundef !2
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
  %w.i.i.i.i = load i8, ptr %_16.i19.i.i.i.i, align 1, !noalias !514, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %10 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i, 12288
  %11 = zext i1 %10 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %12 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %13, align 1, !noalias !525, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i4
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !525, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i5
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %11, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %9, %bb4.i.i.i.i.i.i5 ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %16 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %16, label %bb5.i, label %bb5

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  %_6.i.i.i.i.i3 = icmp eq ptr %subtracted.i.i.i, %_8.i.i.i
  br i1 %_6.i.i.i.i.i3, label %bb15, label %bb14.i.i.i.i

bb5:                                              ; preds = %bb4.i.i.i.i.i4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i", %bb1.i.i.i.i.i, %start
  %matcher.sroa.4.015 = phi ptr [ %self.0, %start ], [ %subtracted.i.i.i, %bb1.i.i.i.i.i ], [ %subtracted.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i" ], [ %subtracted.i.i.i, %bb4.i.i.i.i.i4 ]
  %matcher.sroa.14.013 = phi i64 [ 0, %start ], [ %7, %bb1.i.i.i.i.i ], [ %7, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i" ], [ %7, %bb4.i.i.i.i.i4 ]
  %i.sroa.0.0 = phi i64 [ 0, %start ], [ %0, %bb1.i.i.i.i.i ], [ %0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i" ], [ %0, %bb4.i.i.i.i.i4 ]
  %17 = icmp eq ptr %matcher.sroa.4.015, %_8.i.i.i
  br i1 %17, label %bb15, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb5, %bb5.i.i
  %_23.i25.i.i.i1213.i.i = phi ptr [ %_4.i.i.i.i, %bb5.i.i ], [ %_8.i.i.i, %bb5 ]
  %_23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -1
  %w.i.i.i.i.i = load i8, ptr %_23.i.i.i.i.i.i, align 1, !noalias !526, !noundef !2
  %_6.i.i.i.i.i = icmp sgt i8 %w.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i, label %bb3.i.i.i.i.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb17.i.i.i.i.i
  %18 = icmp ne ptr %matcher.sroa.4.015, %_23.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %18)
  %_23.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213.i.i, i64 -2
  %z.i.i.i.i.i = load i8, ptr %_23.i13.i.i.i.i.i, align 1, !noalias !526, !noundef !2
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
  %y.i.i.i.i.i = load i8, ptr %_23.i19.i.i.i.i.i, align 1, !noalias !526, !noundef !2
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
  %x.i.i.i.i.i = load i8, ptr %_23.i25.i.i.i.i.i, align 1, !noalias !526, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i"

bb2.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %30 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i, 12288
  %31 = zext i1 %30 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i"

bb6.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %32 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i = load i8, ptr %33, align 1, !noalias !540, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i"

bb7.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i
  %34 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i = load i8, ptr %35, align 1, !noalias !540, !noundef !2
  %_11.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %31, %bb2.i.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i ], [ %29, %bb4.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i ]
  %36 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i to i1
  br i1 %36, label %bb5.i.i, label %bb7

bb5.i.i:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i", %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i, %bb3.i.i.i
  %37 = icmp eq ptr %matcher.sroa.4.015, %_4.i.i.i.i
  br i1 %37, label %bb15, label %bb17.i.i.i.i.i

bb7:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i.i.i", %bb4.i.i.i.i.i.i, %bb1.i.i.i.i.i.i
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
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hb254c3adb2e4be2aE"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #7 {
start:
  %_8 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_8, 1
  ret { ptr, ptr } %1
}

; core::str::pattern::ReverseSearcher::next_reject_back
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %subtracted.i5.i = load ptr, ptr %s.i, align 8, !alias.scope !541, !noalias !546, !nonnull !2, !noundef !2
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !548, !noalias !546
  %1 = icmp eq ptr %subtracted.i5.i, %.promoted
  br i1 %1, label %bb6, label %bb17.i.i.i.lr.ph

bb17.i.i.i.lr.ph:                                 ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_15.i.i = load i64, ptr %2, align 8, !alias.scope !549, !noalias !546, !noundef !2
  br label %bb17.i.i.i

bb17.i.i.i:                                       ; preds = %bb17.i.i.i.lr.ph, %bb5
  %_23.i25.i.i.i1213 = phi ptr [ %.promoted, %bb17.i.i.i.lr.ph ], [ %_4.i.i, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %_23.i.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -1
  %w.i.i.i = load i8, ptr %_23.i.i.i.i, align 1, !noalias !556, !noundef !2
  %_6.i.i.i = icmp sgt i8 %w.i.i.i, -1
  br i1 %_6.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb17.i.i.i
  %3 = icmp ne ptr %subtracted.i5.i, %_23.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  %_23.i13.i.i.i = getelementptr inbounds i8, ptr %_23.i25.i.i.i1213, i64 -2
  %z.i.i.i = load i8, ptr %_23.i13.i.i.i, align 1, !noalias !556, !noundef !2
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
  %y.i.i.i = load i8, ptr %_23.i19.i.i.i, align 1, !noalias !556, !noundef !2
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
  %x.i.i.i = load i8, ptr %_23.i25.i.i.i, align 1, !noalias !556, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %15 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i, 12288
  %16 = zext i1 %15 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %17 = and i32 %_0.sroa.4.1.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %18, align 1, !noalias !557, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %19 = and i32 %_0.sroa.4.1.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !557, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %16, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %14, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %21 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %21, label %bb5, label %bb4

bb4:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"
  store ptr %_4.i.i, ptr %0, align 8, !alias.scope !558, !noalias !546
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

bb5:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i", %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i
  %28 = icmp eq ptr %subtracted.i5.i, %_4.i.i
  br i1 %28, label %bb1.bb6.loopexit_crit_edge, label %bb17.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %_4.i.i, ptr %0, align 8, !alias.scope !558, !noalias !546
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::str::pattern::Searcher::next_reject
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h32c74f114e3933f1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4.i = load ptr, ptr %0, align 8, !alias.scope !559, !noalias !564, !nonnull !2, !noundef !2
  %s.i.promoted = load ptr, ptr %s.i, align 8, !alias.scope !566, !noalias !564
  %_6.i.i.i.i11 = icmp eq ptr %s.i.promoted, %_4.i4.i
  br i1 %_6.i.i.i.i11, label %bb6, label %bb14.i.i.i.lr.ph

bb14.i.i.i.lr.ph:                                 ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %.promoted = load i64, ptr %1, align 8, !alias.scope !567, !noalias !564
  br label %bb14.i.i.i

bb14.i.i.i:                                       ; preds = %bb14.i.i.i.lr.ph, %bb5
  %2 = phi i64 [ %.promoted, %bb14.i.i.i.lr.ph ], [ %9, %bb5 ]
  %_16.i26.i.i.i1012 = phi ptr [ %s.i.promoted, %bb14.i.i.i.lr.ph ], [ %subtracted.i.i, %bb5 ]
  %3 = ptrtoint ptr %_16.i26.i.i.i1012 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %_16.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 1
  %x.i.i.i = load i8, ptr %_16.i26.i.i.i1012, align 1, !noalias !574, !noundef !2
  %_7.i.i.i = icmp sgt i8 %x.i.i.i, -1
  br i1 %_7.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb14.i.i.i
  %_33.i.i.i = and i8 %x.i.i.i, 31
  %init.i.i.i = zext nneg i8 %_33.i.i.i to i32
  %_6.i10.i.i.i = icmp ne ptr %_16.i.i.i.i, %_4.i4.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i)
  %_16.i12.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1012, i64 2
  %y.i.i.i = load i8, ptr %_16.i.i.i.i, align 1, !noalias !574, !noundef !2
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
  %z.i.i.i = load i8, ptr %_16.i12.i.i.i, align 1, !noalias !574, !noundef !2
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
  %w.i.i.i = load i8, ptr %_16.i19.i.i.i, align 1, !noalias !574, !noundef !2
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %12 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i, 12288
  %13 = zext i1 %12 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !575, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %16 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %17, align 1, !noalias !575, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %13, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %11, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %18 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %18, label %bb5, label %bb4

bb4:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i"
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !576, !noalias !564
  store i64 %9, ptr %1, align 8, !alias.scope !567, !noalias !564
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %9, ptr %20, align 8
  br label %bb6

bb5:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit.i", %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i
  %_6.i.i.i.i = icmp eq ptr %subtracted.i.i, %_4.i4.i
  br i1 %_6.i.i.i.i, label %bb1.bb6.loopexit_crit_edge, label %bb14.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !576, !noalias !564
  store i64 %9, ptr %1, align 8, !alias.scope !567, !noalias !564
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h755b666f9e138ed9E"(i32 noundef range(i32 0, 1114112) %self) unnamed_addr #11 {
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
  switch i32 %_3.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit [
    i32 0, label %bb6.i
    i32 22, label %bb4.i
    i32 32, label %bb7.i
    i32 48, label %bb2.i
  ]

bb4.i:                                            ; preds = %bb4
  %1 = icmp eq i32 %self, 5760
  %2 = zext i1 %1 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit

bb2.i:                                            ; preds = %bb4
  %3 = icmp eq i32 %self, 12288
  %4 = zext i1 %3 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit

bb6.i:                                            ; preds = %bb4
  %5 = and i32 %self, 255
  %_8.i = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i
  %_6.i = load i8, ptr %6, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit

bb7.i:                                            ; preds = %bb4
  %7 = and i32 %self, 255
  %_14.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i
  %_12.i = load i8, ptr %8, align 1, !noundef !2
  %_11.i = lshr i8 %_12.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit: ; preds = %bb4, %bb4.i, %bb2.i, %bb6.i, %bb7.i
  %_0.sroa.0.0.i = phi i8 [ %4, %bb2.i ], [ %_6.i, %bb6.i ], [ %2, %bb4.i ], [ %_11.i, %bb7.i ], [ 0, %bb4 ]
  %9 = trunc i8 %_0.sroa.0.0.i to i1
  br label %bb8

bb8:                                              ; preds = %start, %bb1, %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit
  %_0.sroa.0.0 = phi i1 [ %9, %_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE.exit ], [ false, %bb1 ], [ true, %start ]
  ret i1 %_0.sroa.0.0
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint uwtable
define hidden { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hbcfecefde5717128E"(i32 noundef range(i32 0, 1114112) %self, i32 noundef %radix) unnamed_addr #5 {
start:
  %0 = add i32 %radix, -2
  %or.cond = icmp ult i32 %0, 35
  br i1 %or.cond, label %bb2, label %bb3, !prof !577

bb3:                                              ; preds = %start
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_78b6a49e36fe808e0ef950c2feb9fafc, ptr noundef nonnull inttoptr (i64 143 to ptr), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_362f186df67700e6c6721cc2374b64ee) #50
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

; core::hint::select_unpredictable
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4core4hint20select_unpredictable17h706fcee5b8493fe6E(i1 noundef zeroext %condition, ptr noundef readnone captures(ret: address, provenance) %true_val, ptr noundef readnone captures(ret: address, provenance) %false_val) unnamed_addr #17 personality ptr @__CxxFrameHandler3 {
start:
  %0 = select i1 %condition, ptr %true_val, ptr %false_val, !unpredictable !2
  ret ptr %0
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: cold inlinehint noreturn nounwind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h68b86f65b90c51fbE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #18 {
start:
; call core::panicking::panic_nounwind_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr noundef nonnull inttoptr (i64 399 to ptr), i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #52
  unreachable
}

; core::array::iter::iter_inner::PolymorphicIter<[core::mem::maybe_uninit::MaybeUninit<T>]>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h396a5f919c34637aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self.0, i64 noundef %self.1) unnamed_addr #19 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self.0, i64 8
  %_9 = load i64, ptr %0, align 8, !noundef !2
  %_10 = load i64, ptr %self.0, align 8, !noundef !2
  %_5.not = icmp eq i64 %_9, %_10
  br i1 %_5.not, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %_11 = add nuw i64 %_10, 1
  store i64 %_11, ptr %self.0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %self.0, i64 16
  %_19 = icmp ult i64 %_10, %self.1
  tail call void @llvm.assume(i1 %_19)
  %self3 = getelementptr inbounds nuw i64, ptr %1, i64 %_10
  %_14 = load i64, ptr %self3, align 8, !noundef !2
  br label %bb5

bb5:                                              ; preds = %start, %bb1
  %_0.sroa.3.0 = phi i64 [ %_14, %bb1 ], [ undef, %start ]
  %_0.sroa.0.0 = phi i64 [ 1, %bb1 ], [ 0, %start ]
  %2 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_0.sroa.3.0, 1
  ret { i64, i64 } %3
}

; core::clone::Clone::clone_from
; Function Attrs: inlinehint uwtable
define hidden void @_ZN4core5clone5Clone10clone_from17h370022b471d8363aE(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %source) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i = alloca i64, align 8
  %_3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %0 = getelementptr inbounds nuw i8, ptr %source, i64 24
  %_2.i = load i32, ptr %0, align 8, !alias.scope !581, !noalias !578, !noundef !2
; call <alloc::string::String as core::clone::Clone>::clone
  call void @_RNvXs4_NtCsgRIRWNK8DTq_5alloc6stringNtB5_6StringNtNtCs9N2lWLRSIT9_4core5clone5Clone5clone(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %_3, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(32) %source)
  %1 = getelementptr inbounds nuw i8, ptr %source, i64 28
  %_5.i = load float, ptr %1, align 4, !alias.scope !581, !noalias !578, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %_3, i64 24
  store i32 %_2.i, ptr %2, align 8, !alias.scope !578, !noalias !581
  %3 = getelementptr inbounds nuw i8, ptr %_3, i64 28
  store float %_5.i, ptr %3, align 4, !alias.scope !578, !noalias !581
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %self1.i.i.i.i.i.i.i = load i64, ptr %self, align 8, !range !96, !alias.scope !606, !noalias !601, !noundef !2
  %4 = icmp eq i64 %self1.i.i.i.i.i.i.i, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %start
  %5 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !606, !noalias !601, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !alias.scope !601, !noalias !606
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !601, !noalias !606
  %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !range !100, !noalias !607, !noundef !2
  %.not.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %bb2, label %bb2.i.i.i.i.i.i

bb2.i.i.i.i.i.i:                                  ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i"
  %6 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %6)
  %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i, align 8, !noalias !607, !noundef !2
  %7 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, 0
  br i1 %7, label %bb2, label %bb1.i1.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i:                               ; preds = %bb2.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i) #47, !noalias !607
  br label %bb2

bb2:                                              ; preds = %bb1.i1.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %self, ptr noundef nonnull align 8 dereferenceable(32) %_3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3)
  ret void
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %pair, ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, i64 noundef %mid, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 {
start:
  %_6.not = icmp ugt i64 %mid, %self.1
  br i1 %_6.not, label %bb3, label %bb1, !prof !141

bb3:                                              ; preds = %start
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #50
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
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h83cd28a07bd97fddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %_0, ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, i64 noundef %mid, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
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
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0987d7c97d65c5a3E"(ptr noalias noundef nonnull align 8 captures(none) %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1) unnamed_addr #12 personality ptr @__CxxFrameHandler3 {
start:
  %half_len1 = lshr i64 %self.1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %_917.not.i = icmp eq i64 %half_len1, 0
  br i1 %_917.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E.exit", label %bb5.preheader.i

bb5.preheader.i:                                  ; preds = %start
  %end = getelementptr inbounds nuw %Student, ptr %self.0, i64 %self.1
  br label %bb6.i

bb6.i:                                            ; preds = %bb6.i, %bb5.preheader.i
  %i.sroa.0.018.i = phi i64 [ %1, %bb6.i ], [ 0, %bb5.preheader.i ]
  %0 = xor i64 %i.sroa.0.018.i, -1
  %x.i = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.018.i
  %y.i = getelementptr %Student, ptr %end, i64 %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %_3.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %x.i, align 8, !alias.scope !618, !noalias !619
  %_4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %y.i, align 8, !alias.scope !619, !noalias !618
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i.i, ptr %x.i, align 8, !alias.scope !618, !noalias !619
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i.i, ptr %y.i, align 8, !alias.scope !619, !noalias !618
  %_11.i.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %x.i, i64 8
  %_13.i.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %y.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %_3.sroa.0.0.copyload.i.i.i.i.1.i.i = load i64, ptr %_11.i.i.i.1.i.i, align 8, !alias.scope !624, !noalias !625
  %_4.sroa.0.0.copyload.i.i.i.i.1.i.i = load i64, ptr %_13.i.i.i.1.i.i, align 8, !alias.scope !625, !noalias !624
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1.i.i, ptr %_11.i.i.i.1.i.i, align 8, !alias.scope !624, !noalias !625
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i.i, ptr %_13.i.i.i.1.i.i, align 8, !alias.scope !625, !noalias !624
  %_11.i.i.i.2.i.i = getelementptr inbounds nuw i8, ptr %x.i, i64 16
  %_13.i.i.i.2.i.i = getelementptr inbounds nuw i8, ptr %y.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %_3.sroa.0.0.copyload.i.i.i.i.2.i.i = load i64, ptr %_11.i.i.i.2.i.i, align 8, !alias.scope !630, !noalias !631
  %_4.sroa.0.0.copyload.i.i.i.i.2.i.i = load i64, ptr %_13.i.i.i.2.i.i, align 8, !alias.scope !631, !noalias !630
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2.i.i, ptr %_11.i.i.i.2.i.i, align 8, !alias.scope !630, !noalias !631
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2.i.i, ptr %_13.i.i.i.2.i.i, align 8, !alias.scope !631, !noalias !630
  %_11.i.i.i.3.i.i = getelementptr inbounds nuw i8, ptr %x.i, i64 24
  %_13.i.i.i.3.i.i = getelementptr inbounds nuw i8, ptr %y.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %_3.sroa.0.0.copyload.i.i.i.i.3.i.i = load i64, ptr %_11.i.i.i.3.i.i, align 8, !alias.scope !636, !noalias !637
  %_4.sroa.0.0.copyload.i.i.i.i.3.i.i = load i64, ptr %_13.i.i.i.3.i.i, align 8, !alias.scope !637, !noalias !636
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3.i.i, ptr %_11.i.i.i.3.i.i, align 8, !alias.scope !636, !noalias !637
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3.i.i, ptr %_13.i.i.i.3.i.i, align 8, !alias.scope !637, !noalias !636
  %1 = add nuw nsw i64 %i.sroa.0.018.i, 1
  %exitcond.not.i = icmp eq i64 %1, %half_len1
  br i1 %exitcond.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E.exit", label %bb6.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E.exit": ; preds = %bb6.i, %start
  ret void
}

; core::slice::<impl [T]>::reverse::revswap
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E"(ptr noalias noundef nonnull align 8 captures(none) %a.0, i64 noundef range(i64 0, 288230376151711744) %a.1, ptr noalias noundef nonnull align 8 captures(none) %b.0, i64 noundef range(i64 0, 288230376151711744) %b.1, i64 noundef %n) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %_6.not.i = icmp ugt i64 %n, %a.1
  br i1 %_6.not.i, label %bb3.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit", !prof !141

bb3.i:                                            ; preds = %start
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_6f8bdadf597dfb48ea014c2edfc15361) #50, !noalias !638
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit": ; preds = %start
  %_6.not.i9 = icmp samesign ugt i64 %n, %b.1
  br i1 %_6.not.i9, label %bb3.i15, label %bb3.preheader, !prof !141

bb3.preheader:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit"
  %_917.not = icmp eq i64 %n, 0
  br i1 %_917.not, label %bb7, label %bb5.preheader

bb5.preheader:                                    ; preds = %bb3.preheader
  %0 = getelementptr %Student, ptr %b.0, i64 %n
  br label %bb6

bb3.i15:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit"
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_b1253d6600b4c3e03c3e38ff983b8dd9) #50, !noalias !642
  unreachable

bb7:                                              ; preds = %bb6, %bb3.preheader
  ret void

bb6:                                              ; preds = %bb6, %bb5.preheader
  %i.sroa.0.018 = phi i64 [ %2, %bb6 ], [ 0, %bb5.preheader ]
  %1 = xor i64 %i.sroa.0.018, -1
  %x = getelementptr inbounds nuw %Student, ptr %a.0, i64 %i.sroa.0.018
  %y = getelementptr %Student, ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %_3.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %x, align 8, !alias.scope !646, !noalias !649
  %_4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %y, align 8, !alias.scope !649, !noalias !646
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i, ptr %x, align 8, !alias.scope !646, !noalias !649
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i, ptr %y, align 8, !alias.scope !649, !noalias !646
  %_11.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_13.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %_3.sroa.0.0.copyload.i.i.i.i.1.i = load i64, ptr %_11.i.i.i.1.i, align 8, !alias.scope !651, !noalias !653
  %_4.sroa.0.0.copyload.i.i.i.i.1.i = load i64, ptr %_13.i.i.i.1.i, align 8, !alias.scope !653, !noalias !651
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1.i, ptr %_11.i.i.i.1.i, align 8, !alias.scope !651, !noalias !653
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, ptr %_13.i.i.i.1.i, align 8, !alias.scope !653, !noalias !651
  %_11.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %_13.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %_3.sroa.0.0.copyload.i.i.i.i.2.i = load i64, ptr %_11.i.i.i.2.i, align 8, !alias.scope !655, !noalias !657
  %_4.sroa.0.0.copyload.i.i.i.i.2.i = load i64, ptr %_13.i.i.i.2.i, align 8, !alias.scope !657, !noalias !655
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2.i, ptr %_11.i.i.i.2.i, align 8, !alias.scope !655, !noalias !657
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2.i, ptr %_13.i.i.i.2.i, align 8, !alias.scope !657, !noalias !655
  %_11.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %_13.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %y, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %_3.sroa.0.0.copyload.i.i.i.i.3.i = load i64, ptr %_11.i.i.i.3.i, align 8, !alias.scope !659, !noalias !661
  %_4.sroa.0.0.copyload.i.i.i.i.3.i = load i64, ptr %_13.i.i.i.3.i, align 8, !alias.scope !661, !noalias !659
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3.i, ptr %_11.i.i.i.3.i, align 8, !alias.scope !659, !noalias !661
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3.i, ptr %_13.i.i.i.3.i, align 8, !alias.scope !661, !noalias !659
  %2 = add nuw i64 %i.sroa.0.018, 1
  %exitcond.not = icmp eq i64 %2, %n
  br i1 %exitcond.not, label %bb7, label %bb6
}

; core::slice::sort::shared::find_existing_run
; Function Attrs: alwaysinline uwtable
define hidden { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E(ptr noalias noundef nonnull readonly align 8 captures(none) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #20 {
start:
  %_4 = icmp samesign ult i64 %v.1, 2
  br i1 %_4, label %bb19, label %bb2

bb2:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %0 = getelementptr inbounds nuw i8, ptr %v.0, i64 28
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !673, !noalias !674, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %v.0, i64 60
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !674, !noalias !673, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb2
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !676
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb2
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %_1030.not = icmp eq i64 %v.1, 2
  br i1 %_8.i.mux.i, label %bb4.preheader, label %bb11.preheader

bb11.preheader:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  br i1 %_1030.not, label %bb19, label %bb12

bb4.preheader:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  br i1 %_1030.not, label %bb19, label %bb5

bb12:                                             ; preds = %bb11.preheader, %bb15
  %_6.i.i12 = phi float [ %_7.i.i13, %bb15 ], [ %_7.i.i, %bb11.preheader ]
  %run_len.sroa.0.028 = phi i64 [ %3, %bb15 ], [ 2, %bb11.preheader ]
  %_40 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %2 = getelementptr inbounds nuw i8, ptr %_40, i64 28
  %_7.i.i13 = load float, ptr %2, align 4, !alias.scope !683, !noalias !684, !noundef !2
  %brmerge.not.i14 = fcmp uno float %_6.i.i12, %_7.i.i13
  br i1 %brmerge.not.i14, label %bb6.i.i16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit17", !prof !675

bb6.i.i16:                                        ; preds = %bb12
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !687
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit17": ; preds = %bb12
  %_8.i.mux.i15 = fcmp olt float %_6.i.i12, %_7.i.i13
  br i1 %_8.i.mux.i15, label %bb19, label %bb15

bb15:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit17"
  %3 = add nuw nsw i64 %run_len.sroa.0.028, 1
  %exitcond.not = icmp eq i64 %3, %v.1
  br i1 %exitcond.not, label %bb19, label %bb12

bb5:                                              ; preds = %bb4.preheader, %bb7
  %_6.i.i18 = phi float [ %_7.i.i19, %bb7 ], [ %_7.i.i, %bb4.preheader ]
  %run_len.sroa.0.131 = phi i64 [ %5, %bb7 ], [ 2, %bb4.preheader ]
  %_34 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %4 = getelementptr inbounds nuw i8, ptr %_34, i64 28
  %_7.i.i19 = load float, ptr %4, align 4, !alias.scope !694, !noalias !695, !noundef !2
  %brmerge.not.i20 = fcmp uno float %_6.i.i18, %_7.i.i19
  br i1 %brmerge.not.i20, label %bb6.i.i22, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit23", !prof !675

bb6.i.i22:                                        ; preds = %bb5
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !698
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit23": ; preds = %bb5
  %_8.i.mux.i21 = fcmp olt float %_6.i.i18, %_7.i.i19
  br i1 %_8.i.mux.i21, label %bb7, label %bb19

bb7:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit23"
  %5 = add nuw nsw i64 %run_len.sroa.0.131, 1
  %exitcond36.not = icmp eq i64 %5, %v.1
  br i1 %exitcond36.not, label %bb19, label %bb5

bb19:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit17", %bb15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit23", %bb7, %bb11.preheader, %bb4.preheader, %start
  %_0.sroa.3.0 = phi i1 [ false, %start ], [ true, %bb4.preheader ], [ true, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit23" ], [ false, %bb11.preheader ], [ true, %bb7 ], [ false, %bb15 ], [ false, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit17" ]
  %_0.sroa.0.0 = phi i64 [ %v.1, %start ], [ 2, %bb4.preheader ], [ %run_len.sroa.0.131, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit23" ], [ 2, %bb11.preheader ], [ %v.1, %bb7 ], [ %run_len.sroa.0.028, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit17" ], [ %v.1, %bb15 ]
  %6 = insertvalue { i64, i1 } poison, i64 %_0.sroa.0.0, 0
  %7 = insertvalue { i64, i1 } %6, i1 %_0.sroa.3.0, 1
  ret { i64, i1 } %7
}

; core::slice::sort::shared::pivot::median3_rec
; Function Attrs: uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17habb6e8ed03ab018dE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %n, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #4 {
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
  %4 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17habb6e8ed03ab018dE(ptr noundef %0, ptr noundef %_10, ptr noundef %_13, i64 noundef %n84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  %_16 = getelementptr inbounds nuw %Student, ptr %1, i64 %count
  %_18 = getelementptr inbounds nuw %Student, ptr %1, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %5 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17habb6e8ed03ab018dE(ptr noundef %1, ptr noundef %_16, ptr noundef %_18, i64 noundef %n84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  %_20 = getelementptr inbounds nuw %Student, ptr %2, i64 %count
  %_22 = getelementptr inbounds nuw %Student, ptr %2, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %6 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17habb6e8ed03ab018dE(ptr noundef %2, ptr noundef %_20, ptr noundef %_22, i64 noundef %n84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb6

bb6:                                              ; preds = %start, %bb1
  %c.sroa.0.0 = phi ptr [ %6, %bb1 ], [ %2, %start ]
  %b.sroa.0.0 = phi ptr [ %5, %bb1 ], [ %1, %start ]
  %a.sroa.0.0 = phi ptr [ %4, %bb1 ], [ %0, %start ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704), !noalias !707
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710), !noalias !707
  %7 = getelementptr inbounds nuw i8, ptr %b.sroa.0.0, i64 28
  %_6.i.i = load float, ptr %7, align 4, !alias.scope !712, !noalias !713, !noundef !2
  %8 = getelementptr inbounds nuw i8, ptr %a.sroa.0.0, i64 28
  %_7.i.i = load float, ptr %8, align 4, !alias.scope !714, !noalias !715, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb6
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !716
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb6
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %9 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 28
  %_6.i.i5 = load float, ptr %9, align 4, !alias.scope !723, !noalias !724, !noundef !2
  %brmerge.not.i7 = fcmp uno float %_6.i.i5, %_7.i.i
  br i1 %brmerge.not.i7, label %bb6.i.i9, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10", !prof !675

bb6.i.i9:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !727
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  %_8.i.mux.i8 = fcmp olt float %_6.i.i5, %_7.i.i
  %10 = xor i1 %_8.i.mux.i, %_8.i.mux.i8
  br i1 %10, label %_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E.exit, label %bb3.i

bb3.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10"
  %brmerge.not.i13 = fcmp uno float %_6.i.i5, %_6.i.i
  br i1 %brmerge.not.i13, label %bb6.i.i15, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16", !prof !675

bb6.i.i15:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !728
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16": ; preds = %bb3.i
  %_8.i.mux.i14 = fcmp olt float %_6.i.i5, %_6.i.i
  %_12.i = xor i1 %_8.i.mux.i, %_8.i.mux.i14
  %c.b.i = select i1 %_12.i, ptr %c.sroa.0.0, ptr %b.sroa.0.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E.exit

_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16"
  %_0.sroa.0.0.i = phi ptr [ %a.sroa.0.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10" ], [ %c.b.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16" ]
  ret ptr %_0.sroa.0.0.i
}

; core::slice::sort::shared::pivot::choose_pivot
; Function Attrs: inlinehint uwtable
define hidden noundef range(i64 0, 288230376151711743) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he3622a5bd3325e1fE(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #5 {
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
  %self = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17habb6e8ed03ab018dE(ptr noundef nonnull %v.0, ptr noundef nonnull %b, ptr noundef nonnull %c, i64 noundef %len_div_84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb7

bb3:                                              ; preds = %bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740), !noalias !743
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746), !noalias !743
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !748, !noalias !749, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %v.0, i64 28
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !750, !noalias !751, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb3
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !752
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb3
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %_6.i.i5 = load float, ptr %2, align 4, !alias.scope !759, !noalias !760, !noundef !2
  %brmerge.not.i7 = fcmp uno float %_6.i.i5, %_7.i.i
  br i1 %brmerge.not.i7, label %bb6.i.i9, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10", !prof !675

bb6.i.i9:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !763
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  %_8.i.mux.i8 = fcmp olt float %_6.i.i5, %_7.i.i
  %3 = xor i1 %_8.i.mux.i, %_8.i.mux.i8
  br i1 %3, label %bb7, label %bb3.i

bb3.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10"
  %brmerge.not.i13 = fcmp uno float %_6.i.i5, %_6.i.i
  br i1 %brmerge.not.i13, label %bb6.i.i15, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16", !prof !675

bb6.i.i15:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !764
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16": ; preds = %bb3.i
  %_8.i.mux.i14 = fcmp olt float %_6.i.i5, %_6.i.i
  %_12.i = xor i1 %_8.i.mux.i, %_8.i.mux.i14
  %c.b.i = select i1 %_12.i, ptr %c, ptr %b
  br label %bb7

bb7:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10", %bb5
  %_0.sroa.0.0.i.sink = phi ptr [ %self, %bb5 ], [ %v.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10" ], [ %c.b.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16" ]
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
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E(ptr noalias noundef readonly align 8 captures(ret: address, read_provenance) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(ret: address, read_provenance) dereferenceable(32) %b, ptr noalias noundef readonly align 8 captures(ret: address, read_provenance) dereferenceable(32) %c, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #20 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !781, !noalias !782, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 28
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !782, !noalias !781, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !783
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %start
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %_6.i.i1 = load float, ptr %2, align 4, !alias.scope !790, !noalias !791, !noundef !2
  %brmerge.not.i3 = fcmp uno float %_6.i.i1, %_7.i.i
  br i1 %brmerge.not.i3, label %bb6.i.i5, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6", !prof !675

bb6.i.i5:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !794
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  %_8.i.mux.i4 = fcmp olt float %_6.i.i1, %_7.i.i
  %3 = xor i1 %_8.i.mux.i, %_8.i.mux.i4
  br i1 %3, label %bb9, label %bb3

bb3:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6"
  %brmerge.not.i9 = fcmp uno float %_6.i.i1, %_6.i.i
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12", !prof !675

bb6.i.i11:                                        ; preds = %bb3
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !795
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12": ; preds = %bb3
  %_8.i.mux.i10 = fcmp olt float %_6.i.i1, %_6.i.i
  %_12 = xor i1 %_8.i.mux.i, %_8.i.mux.i10
  %c.b = select i1 %_12, ptr %c, ptr %b
  br label %bb9

bb9:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6"
  %_0.sroa.0.0 = phi ptr [ %a, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6" ], [ %c.b, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12" ]
  ret ptr %_0.sroa.0.0
}

; core::slice::sort::shared::smallsort::merge_down
; Function Attrs: alwaysinline uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort10merge_down17hadba2280f1d90763E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #20 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %_6.i.i = load float, ptr %3, align 4, !alias.scope !812, !noalias !813, !noundef !2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %_7.i.i = load float, ptr %4, align 4, !alias.scope !813, !noalias !812, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !814
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %start
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E(ptr noundef readnone captures(address) %begin, ptr noundef captures(address) %tail, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0 = alloca [28 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %0 = getelementptr inbounds i8, ptr %tail, i64 -4
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !825, !noalias !826, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %tail, i64 28
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !826, !noalias !825, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !827
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %start
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  br i1 %_8.i.mux.i, label %bb2, label %bb12

bb2:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(28) %tail, i64 28, i1 false)
  br label %bb4

bb12:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", %bb10
  ret void

bb4:                                              ; preds = %bb7, %bb2
  %gap_guard.sroa.5.0 = phi ptr [ %tail, %bb2 ], [ %sift.sroa.0.0, %bb7 ]
  %sift.sroa.0.0 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0, i64 32, i1 false)
  %_18 = icmp eq ptr %sift.sroa.0.0, %begin
  br i1 %_18, label %bb10, label %bb6

bb6:                                              ; preds = %bb4
  %2 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -36
  %_6.i.i1 = load float, ptr %2, align 4, !alias.scope !828, !noalias !833, !noundef !2
  %brmerge.not.i3 = fcmp uno float %_6.i.i1, %_7.i.i
  br i1 %brmerge.not.i3, label %bb6.i.i5, label %bb7, !prof !675

bb6.i.i5:                                         ; preds = %bb6
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
          to label %.noexc unwind label %funclet_bb13

.noexc:                                           ; preds = %bb6.i.i5
  unreachable

funclet_bb13:                                     ; preds = %bb6.i.i5
  %cleanuppad = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0, i64 28, i1 false), !noalias !836
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -4
  store float %_7.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx, align 4, !noalias !836
  cleanupret from %cleanuppad unwind to caller

bb7:                                              ; preds = %bb6
  %_8.i.mux.i4 = fcmp olt float %_6.i.i1, %_7.i.i
  br i1 %_8.i.mux.i4, label %bb4, label %bb10

bb10:                                             ; preds = %bb7, %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0, i64 28, i1 false), !noalias !841
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -4
  store float %_7.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx, align 4, !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0)
  br label %bb12
}

; core::slice::sort::shared::smallsort::sort4_stable
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he1215ddd4ed4760bE(ptr noundef readonly captures(none) %v_base, ptr noundef writeonly captures(none) %dst, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %0 = getelementptr inbounds nuw i8, ptr %v_base, i64 28
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !856, !noalias !857, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %v_base, i64 60
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !857, !noalias !856, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !858
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = getelementptr inbounds nuw i8, ptr %v_base, i64 92
  %_6.i.i7 = load float, ptr %2, align 4, !alias.scope !869, !noalias !870, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %v_base, i64 124
  %_7.i.i8 = load float, ptr %3, align 4, !alias.scope !870, !noalias !869, !noundef !2
  %brmerge.not.i9 = fcmp uno float %_6.i.i7, %_7.i.i8
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12", !prof !675

bb6.i.i11:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !871
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %4 = getelementptr inbounds nuw i8, ptr %a, i64 28
  %_6.i.i13 = load float, ptr %4, align 4, !alias.scope !882, !noalias !883, !noundef !2
  %5 = getelementptr inbounds nuw i8, ptr %c, i64 28
  %_7.i.i14 = load float, ptr %5, align 4, !alias.scope !883, !noalias !882, !noundef !2
  %brmerge.not.i15 = fcmp uno float %_6.i.i13, %_7.i.i14
  br i1 %brmerge.not.i15, label %bb6.i.i17, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit18", !prof !675

bb6.i.i17:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !884
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit18": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %6 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %_6.i.i19 = load float, ptr %6, align 4, !alias.scope !895, !noalias !896, !noundef !2
  %7 = getelementptr inbounds nuw i8, ptr %d, i64 28
  %_7.i.i20 = load float, ptr %7, align 4, !alias.scope !896, !noalias !895, !noundef !2
  %brmerge.not.i21 = fcmp uno float %_6.i.i19, %_7.i.i20
  br i1 %brmerge.not.i21, label %bb6.i.i23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24", !prof !675

bb6.i.i23:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit18"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !897
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit18"
  %_8.i.mux.i16 = fcmp olt float %_6.i.i13, %_7.i.i14
  %_8.i.mux.i22 = fcmp olt float %_6.i.i19, %_7.i.i20
  %8 = select i1 %_8.i.mux.i22, ptr %c, ptr %b, !unpredictable !2
  %9 = select i1 %_8.i.mux.i16, ptr %a, ptr %8, !unpredictable !2
  %10 = select i1 %_8.i.mux.i16, ptr %b, ptr %c, !unpredictable !2
  %11 = select i1 %_8.i.mux.i22, ptr %d, ptr %10, !unpredictable !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %_6.i.i25 = load float, ptr %12, align 4, !alias.scope !908, !noalias !909, !noundef !2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %_7.i.i26 = load float, ptr %13, align 4, !alias.scope !909, !noalias !908, !noundef !2
  %brmerge.not.i27 = fcmp uno float %_6.i.i25, %_7.i.i26
  br i1 %brmerge.not.i27, label %bb6.i.i29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit30", !prof !675

bb6.i.i29:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !910
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit30": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24"
  %14 = select i1 %_8.i.mux.i22, ptr %b, ptr %d, !unpredictable !2
  %15 = select i1 %_8.i.mux.i16, ptr %c, ptr %a, !unpredictable !2
  %_8.i.mux.i28 = fcmp olt float %_6.i.i25, %_7.i.i26
  %16 = select i1 %_8.i.mux.i28, ptr %11, ptr %9, !unpredictable !2
  %17 = select i1 %_8.i.mux.i28, ptr %9, ptr %11, !unpredictable !2
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
define hidden void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hdaf939d76097671eE(ptr noalias noundef nonnull readonly align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noundef writeonly captures(none) %0, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #4 {
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

bb16:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24"
  %5 = getelementptr i8, ptr %12, i64 32
  %6 = getelementptr i8, ptr %11, i64 32
  %_43 = and i64 %v.1, 1
  %_22 = icmp eq i64 %_43, 0
  br i1 %_22, label %bb9, label %bb5

bb15:                                             ; preds = %start, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24"
  %dst.sroa.0.041 = phi ptr [ %0, %start ], [ %_16.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %iter.sroa.0.040 = phi i64 [ 0, %start ], [ %_39, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %left.sroa.0.039 = phi ptr [ %v.0, %start ], [ %_14.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %right.sroa.0.038 = phi ptr [ %1, %start ], [ %_12.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %left_rev.sroa.0.037 = phi ptr [ %2, %start ], [ %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %right_rev.sroa.0.036 = phi ptr [ %3, %start ], [ %11, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %dst_rev.sroa.0.035 = phi ptr [ %4, %start ], [ %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24" ]
  %_39 = add nuw nsw i64 %iter.sroa.0.040, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916), !noalias !919
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922), !noalias !919
  %7 = getelementptr inbounds nuw i8, ptr %left.sroa.0.039, i64 28
  %_6.i.i = load float, ptr %7, align 4, !alias.scope !924, !noalias !925, !noundef !2
  %8 = getelementptr inbounds nuw i8, ptr %right.sroa.0.038, i64 28
  %_7.i.i = load float, ptr %8, align 4, !alias.scope !926, !noalias !927, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb15
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !928
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb15
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %..i17 = select i1 %_8.i.mux.i, ptr %right.sroa.0.038, ptr %left.sroa.0.039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.sroa.0.041, ptr noundef nonnull align 8 dereferenceable(32) %..i17, i64 32, i1 false), !noalias !929
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936), !noalias !939
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942), !noalias !939
  %9 = getelementptr inbounds nuw i8, ptr %left_rev.sroa.0.037, i64 28
  %_6.i.i19 = load float, ptr %9, align 4, !alias.scope !944, !noalias !945, !noundef !2
  %10 = getelementptr inbounds nuw i8, ptr %right_rev.sroa.0.036, i64 28
  %_7.i.i20 = load float, ptr %10, align 4, !alias.scope !946, !noalias !947, !noundef !2
  %brmerge.not.i21 = fcmp uno float %_6.i.i19, %_7.i.i20
  br i1 %brmerge.not.i21, label %bb6.i.i23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24", !prof !675

bb6.i.i23:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !948
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit24": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  %_16.i = getelementptr inbounds nuw i8, ptr %dst.sroa.0.041, i64 32
  %is_l.i18 = xor i1 %_8.i.mux.i, true
  %count2.i = zext i1 %is_l.i18 to i64
  %_14.i = getelementptr inbounds nuw %Student, ptr %left.sroa.0.039, i64 %count2.i
  %count.i = zext i1 %_8.i.mux.i to i64
  %_12.i = getelementptr inbounds nuw %Student, ptr %right.sroa.0.038, i64 %count.i
  %_8.i.mux.i22 = fcmp olt float %_6.i.i19, %_7.i.i20
  %..i = select i1 %_8.i.mux.i22, ptr %left_rev.sroa.0.037, ptr %right_rev.sroa.0.036
  %is_l.i = xor i1 %_8.i.mux.i22, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_rev.sroa.0.035, ptr noundef nonnull align 8 dereferenceable(32) %..i, i64 32, i1 false), !noalias !949
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
  %or.cond = select i1 %_31, i1 true, i1 %_32, !prof !305
  br i1 %or.cond, label %bb13, label %bb14, !prof !305

bb14:                                             ; preds = %bb9
  ret void

bb13:                                             ; preds = %bb9
; call core::slice::sort::shared::smallsort::panic_on_ord_violation
  tail call void @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6shared9smallsort22panic_on_ord_violation() #50
  unreachable
}

; core::slice::sort::shared::smallsort::insertion_sort_shift_left
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5c232b1f5fa5e52dE(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, i64 noundef %offset, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0.i = alloca [28 x i8], align 8
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

bb7:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E.exit, %bb3
  ret void

bb5:                                              ; preds = %bb5.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E.exit
  %tail.sroa.0.05 = phi ptr [ %_14, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E.exit ], [ %1, %bb5.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %2 = getelementptr inbounds i8, ptr %tail.sroa.0.05, i64 -4
  %_6.i.i.i = load float, ptr %2, align 4, !alias.scope !961, !noalias !962, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %tail.sroa.0.05, i64 28
  %_7.i.i.i = load float, ptr %3, align 4, !alias.scope !962, !noalias !961, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i", !prof !675

bb6.i.i.i:                                        ; preds = %bb5
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !963
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i": ; preds = %bb5
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  br i1 %_8.i.mux.i.i, label %bb2.i, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E.exit

bb2.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(28) %tail.sroa.0.05, i64 28, i1 false)
  br label %bb4.i

bb4.i:                                            ; preds = %bb7.i, %bb2.i
  %gap_guard.sroa.5.0.i = phi ptr [ %tail.sroa.0.05, %bb2.i ], [ %sift.sroa.0.0.i, %bb7.i ]
  %sift.sroa.0.0.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i, i64 32, i1 false)
  %_18.i = icmp eq ptr %sift.sroa.0.0.i, %v.0
  br i1 %_18.i, label %bb10.i, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %4 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -36
  %_6.i.i1.i = load float, ptr %4, align 4, !alias.scope !964, !noalias !969, !noundef !2
  %brmerge.not.i3.i = fcmp uno float %_6.i.i1.i, %_7.i.i.i
  br i1 %brmerge.not.i3.i, label %bb6.i.i5.i, label %bb7.i, !prof !675

bb6.i.i5.i:                                       ; preds = %bb6.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
          to label %.noexc.i unwind label %funclet_bb13.i

.noexc.i:                                         ; preds = %bb6.i.i5.i
  unreachable

funclet_bb13.i:                                   ; preds = %bb6.i.i5.i
  %cleanuppad.i = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0.i, i64 28, i1 false), !noalias !972
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 4, !noalias !972
  cleanupret from %cleanuppad.i unwind to caller

bb7.i:                                            ; preds = %bb6.i
  %_8.i.mux.i4.i = fcmp olt float %_6.i.i1.i, %_7.i.i.i
  br i1 %_8.i.mux.i4.i, label %bb4.i, label %bb10.i

bb10.i:                                           ; preds = %bb7.i, %bb4.i
  %sift.sroa.0.0.i.lcssa = phi ptr [ %sift.sroa.0.0.i, %bb7.i ], [ %v.0, %bb4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0.i, i64 28, i1 false), !noalias !977
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 4, !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hb1eccbd16605f1b1E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i", %bb10.i
  %_14 = getelementptr inbounds nuw i8, ptr %tail.sroa.0.05, i64 32
  %_10.not = icmp eq ptr %_14, %v_end
  br i1 %_10.not, label %bb7, label %bb5
}

; core::slice::sort::shared::smallsort::small_sort_general_with_scratch
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h851b7de0aaba3bfcE(ptr noalias noundef nonnull align 8 captures(none) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(address) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0.i = alloca [28 x i8], align 8
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
  tail call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he1215ddd4ed4760bE(ptr noundef nonnull %v.0, ptr noundef nonnull %scratch.0, ptr noalias nonnull align 8 poison)
; call core::slice::sort::shared::smallsort::sort4_stable
  tail call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17he1215ddd4ed4760bE(ptr noundef nonnull %_27, ptr noundef nonnull %_28, ptr noalias nonnull align 8 poison)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %1 = getelementptr inbounds i8, ptr %dst7.1, i64 -4
  %_6.i.i.i.1 = load float, ptr %1, align 4, !alias.scope !992, !noalias !993, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %dst7.1, i64 28
  %_7.i.i.i.1 = load float, ptr %2, align 4, !alias.scope !993, !noalias !992, !noundef !2
  %brmerge.not.i.i.1 = fcmp uno float %_6.i.i.i.1, %_7.i.i.i.1
  br i1 %brmerge.not.i.i.1, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i.1", !prof !675

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i.1": ; preds = %bb38.1
  %_8.i.mux.i.i.1 = fcmp olt float %_6.i.i.i.1, %_7.i.i.i.1
  br i1 %_8.i.mux.i.i.1, label %bb2.i.1, label %bb24.1

bb2.i.1:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i.1"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(28) %_49.1, i64 28, i1 false)
  br label %bb4.i.1

bb4.i.1:                                          ; preds = %bb7.i.1, %bb2.i.1
  %gap_guard.sroa.5.0.i.1 = phi ptr [ %dst7.1, %bb2.i.1 ], [ %sift.sroa.0.0.i.1, %bb7.i.1 ]
  %sift.sroa.0.0.i.1 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i.1, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i.1, i64 32, i1 false)
  %_18.i.1 = icmp eq ptr %sift.sroa.0.0.i.1, %dst6.1
  br i1 %_18.i.1, label %bb10.i.1, label %bb6.i.1

bb6.i.1:                                          ; preds = %bb4.i.1
  %3 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -36
  %_6.i.i1.i.1 = load float, ptr %3, align 4, !alias.scope !994, !noalias !999, !noundef !2
  %brmerge.not.i3.i.1 = fcmp uno float %_6.i.i1.i.1, %_7.i.i.i.1
  br i1 %brmerge.not.i3.i.1, label %bb6.i.i5.i, label %bb7.i.1, !prof !675

bb7.i.1:                                          ; preds = %bb6.i.1
  %_8.i.mux.i4.i.1 = fcmp olt float %_6.i.i1.i.1, %_7.i.i.i.1
  br i1 %_8.i.mux.i4.i.1, label %bb4.i.1, label %bb10.i.1

bb10.i.1:                                         ; preds = %bb7.i.1, %bb4.i.1
  %sift.sroa.0.0.i.lcssa.1 = phi ptr [ %sift.sroa.0.0.i.1, %bb7.i.1 ], [ %dst6.1, %bb4.i.1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0.i.lcssa.1, ptr noundef nonnull align 8 dereferenceable(28) %_49.1, i64 28, i1 false)
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.1 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -4
  store float %_7.i.i.i.1, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.1, align 4, !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %bb24.1

bb24.1:                                           ; preds = %bb10.i.1, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i.1"
  %_78.1 = add i64 %iter1.sroa.0.018.1, 1
  %exitcond.1.not = icmp eq i64 %_78.1, %0
  br i1 %exitcond.1.not, label %bb16.loopexit.1, label %bb38.1

bb16.loopexit.1:                                  ; preds = %bb24.1, %bb16.loopexit
; invoke core::slice::sort::shared::smallsort::bidirectional_merge
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hdaf939d76097671eE(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) %scratch.0, i64 noundef %v.1, ptr noundef nonnull %v.0, ptr noalias nonnull align 8 poison)
          to label %bb27 unwind label %funclet_bb30

funclet_bb30:                                     ; preds = %bb16.loopexit.1
  %cleanuppad2 = cleanuppad within none []
  %4 = shl nuw nsw i64 %v.1, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.0, ptr nonnull align 8 %scratch.0, i64 %4, i1 false), !noalias !1007
  cleanupret from %cleanuppad2 unwind to caller

bb27:                                             ; preds = %bb16.loopexit.1, %start
  ret void

bb38:                                             ; preds = %bb15, %bb24
  %iter1.sroa.0.018 = phi i64 [ %_78, %bb24 ], [ %presorted_len.sroa.0.0, %bb15 ]
  %_49 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %iter1.sroa.0.018
  %dst7 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %iter1.sroa.0.018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst7, ptr noundef nonnull align 8 dereferenceable(32) %_49, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %5 = getelementptr inbounds i8, ptr %dst7, i64 -4
  %_6.i.i.i = load float, ptr %5, align 4, !alias.scope !1020, !noalias !1021, !noundef !2
  %6 = getelementptr inbounds nuw i8, ptr %dst7, i64 28
  %_7.i.i.i = load float, ptr %6, align 4, !alias.scope !1021, !noalias !1020, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i", !prof !675

bb6.i.i.i:                                        ; preds = %bb38, %bb38.1
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i": ; preds = %bb38
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  br i1 %_8.i.mux.i.i, label %bb2.i, label %bb24

bb2.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(28) %_49, i64 28, i1 false)
  br label %bb4.i

bb4.i:                                            ; preds = %bb7.i, %bb2.i
  %gap_guard.sroa.5.0.i = phi ptr [ %dst7, %bb2.i ], [ %sift.sroa.0.0.i, %bb7.i ]
  %sift.sroa.0.0.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i, i64 32, i1 false)
  %_18.i = icmp eq ptr %sift.sroa.0.0.i, %scratch.0
  br i1 %_18.i, label %bb10.i, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %7 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -36
  %_6.i.i1.i = load float, ptr %7, align 4, !alias.scope !994, !noalias !999, !noundef !2
  %brmerge.not.i3.i = fcmp uno float %_6.i.i1.i, %_7.i.i.i
  br i1 %brmerge.not.i3.i, label %bb6.i.i5.i, label %bb7.i, !prof !675

bb6.i.i5.i:                                       ; preds = %bb6.i, %bb6.i.1
  %_7.i.i.i.lcssa23 = phi float [ %_7.i.i.i.1, %bb6.i.1 ], [ %_7.i.i.i, %bb6.i ]
  %gap_guard.sroa.5.0.i.lcssa22 = phi ptr [ %gap_guard.sroa.5.0.i.1, %bb6.i.1 ], [ %gap_guard.sroa.5.0.i, %bb6.i ]
  %sift.sroa.0.0.i.lcssa21 = phi ptr [ %sift.sroa.0.0.i.1, %bb6.i.1 ], [ %sift.sroa.0.0.i, %bb6.i ]
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
          to label %.noexc.i unwind label %funclet_bb13.i

.noexc.i:                                         ; preds = %bb6.i.i5.i
  unreachable

funclet_bb13.i:                                   ; preds = %bb6.i.i5.i
  %cleanuppad.i = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0.i.lcssa21, ptr noundef nonnull align 8 dereferenceable(28) %tmp.sroa.0.i, i64 28, i1 false), !noalias !1022
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.lcssa22, i64 -4
  store float %_7.i.i.i.lcssa23, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 4, !noalias !1022
  cleanupret from %cleanuppad.i unwind to caller

bb7.i:                                            ; preds = %bb6.i
  %_8.i.mux.i4.i = fcmp olt float %_6.i.i1.i, %_7.i.i.i
  br i1 %_8.i.mux.i4.i, label %bb4.i, label %bb10.i

bb10.i:                                           ; preds = %bb7.i, %bb4.i
  %sift.sroa.0.0.i.lcssa = phi ptr [ %sift.sroa.0.0.i, %bb7.i ], [ %scratch.0, %bb4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sift.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(28) %_49, i64 28, i1 false)
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 4, !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %bb24

bb24:                                             ; preds = %bb10.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
  %_78 = add i64 %iter1.sroa.0.018, 1
  %exitcond.not = icmp eq i64 %_78, %len_div_210
  br i1 %exitcond.not, label %bb16.loopexit, label %bb38
}

; core::slice::sort::shared::smallsort::merge_up
; Function Attrs: alwaysinline uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort8merge_up17h273f6dcee123c5d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #20 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %_6.i.i = load float, ptr %3, align 4, !alias.scope !1037, !noalias !1038, !noundef !2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %_7.i.i = load float, ptr %4, align 4, !alias.scope !1038, !noalias !1037, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1039
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %start
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
define void @_ZN4core5slice4sort6stable14driftsort_main17h1c465baf20abb12fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #21 personality ptr @__CxxFrameHandler3 {
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
  br i1 %or.cond.i.i.i, label %bb3.i.i, label %bb3.i.i.i, !prof !244

bb3.i.i.i:                                        ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47, !noalias !1040
; call __rustc::__rust_alloc
  %0 = tail call noundef align 8 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #47, !noalias !1040
  %1 = icmp eq ptr %0, null
  br i1 %1, label %bb3.i.i, label %bb6

bb3.i.i:                                          ; preds = %bb3.i.i.i, %bb4
  %_4.sroa.4.0.ph.i.i = phi i64 [ 8, %bb3.i.i.i ], [ 0, %bb4 ]
; invoke alloc::raw_vec::handle_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i.i, i64 %_33.0.i.i.i) #48
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
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h71daf4cda548c68bE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %stack_buf.pn, i64 noundef %stack_scratch.sroa.4.0, i1 noundef zeroext %eager_sort, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
          to label %bb9 unwind label %funclet_bb14

bb9:                                              ; preds = %bb8
  %3 = trunc nuw i8 %_23.sroa.0.1 to i1
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit", label %bb10

bb10:                                             ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit", %bb9
  call void @llvm.lifetime.end.p0(ptr nonnull %heap_buf)
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_buf)
  ret void

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E.exit": ; preds = %bb9
  %alloc_size.i.i.i.i.i = shl nuw i64 %..i7, 5
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_10.i9, i64 noundef %alloc_size.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #47, !noalias !1045
  br label %bb10

bb11:                                             ; preds = %bb13, %funclet_bb14
  cleanupret from %cleanuppad unwind to caller

bb13:                                             ; preds = %funclet_bb14
; call core::ptr::drop_in_place<alloc::vec::Vec<85eaf8d1_progrs::Student>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E"(ptr noalias noundef align 8 dereferenceable(24) %heap_buf) #49 [ "funclet"(token %cleanuppad) ]
  br label %bb11
}

; core::slice::sort::stable::AlignedStorage<T,_>::as_uninit_slice_mut
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h0c79763d6da43b0bE"(ptr noalias noundef align 8 dereferenceable(4096) %self) unnamed_addr #22 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self, 0
  %1 = insertvalue { ptr, i64 } %0, i64 128, 1
  ret { ptr, i64 } %1
}

; core::slice::sort::stable::drift::create_run
; Function Attrs: uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core5slice4sort6stable5drift10create_run17hb5316775fd7c16f3E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %min_good_run_len, i1 noundef zeroext %eager_sort, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %_7.not = icmp ult i64 %v.1, %min_good_run_len
  br i1 %_7.not, label %bb7, label %bb1

bb7:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread47, %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread, %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit, %start
  br i1 %eager_sort, label %bb16, label %bb11

bb1:                                              ; preds = %start
  %_4.i = icmp samesign ult i64 %v.1, 2
  br i1 %_4.i, label %bb5, label %bb2.i

bb2.i:                                            ; preds = %bb1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %0 = getelementptr inbounds nuw i8, ptr %v.0, i64 28
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !1064, !noalias !1065, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %v.0, i64 60
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !1065, !noalias !1064, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb2.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1066
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb2.i
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %_10.i30.not = icmp eq i64 %v.1, 2
  br i1 %_8.i.mux.i, label %bb4.i.preheader, label %bb11.i.preheader

bb11.i.preheader:                                 ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  br i1 %_10.i30.not, label %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread, label %bb12.i

bb4.i.preheader:                                  ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  br i1 %_10.i30.not, label %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread47, label %bb5.i

bb12.i:                                           ; preds = %bb11.i.preheader, %bb15.i
  %_6.i.i1 = phi float [ %_7.i.i2, %bb15.i ], [ %_7.i.i, %bb11.i.preheader ]
  %run_len.sroa.0.0.i28 = phi i64 [ %3, %bb15.i ], [ 2, %bb11.i.preheader ]
  %_40.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.0.i28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %2 = getelementptr inbounds nuw i8, ptr %_40.i, i64 28
  %_7.i.i2 = load float, ptr %2, align 4, !alias.scope !1073, !noalias !1074, !noundef !2
  %brmerge.not.i3 = fcmp uno float %_6.i.i1, %_7.i.i2
  br i1 %brmerge.not.i3, label %bb6.i.i5, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6", !prof !675

bb6.i.i5:                                         ; preds = %bb12.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1077
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6": ; preds = %bb12.i
  %_8.i.mux.i4 = fcmp olt float %_6.i.i1, %_7.i.i2
  br i1 %_8.i.mux.i4, label %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit, label %bb15.i

bb15.i:                                           ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6"
  %3 = add nuw nsw i64 %run_len.sroa.0.0.i28, 1
  %exitcond.not = icmp eq i64 %3, %v.1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit, label %bb12.i

bb5.i:                                            ; preds = %bb4.i.preheader, %bb7.i
  %_6.i.i7 = phi float [ %_7.i.i8, %bb7.i ], [ %_7.i.i, %bb4.i.preheader ]
  %run_len.sroa.0.1.i31 = phi i64 [ %5, %bb7.i ], [ 2, %bb4.i.preheader ]
  %_34.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.1.i31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %4 = getelementptr inbounds nuw i8, ptr %_34.i, i64 28
  %_7.i.i8 = load float, ptr %4, align 4, !alias.scope !1084, !noalias !1085, !noundef !2
  %brmerge.not.i9 = fcmp uno float %_6.i.i7, %_7.i.i8
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12", !prof !675

bb6.i.i11:                                        ; preds = %bb5.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1088
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12": ; preds = %bb5.i
  %_8.i.mux.i10 = fcmp olt float %_6.i.i7, %_7.i.i8
  br i1 %_8.i.mux.i10, label %bb7.i, label %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit

bb7.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12"
  %5 = add nuw nsw i64 %run_len.sroa.0.1.i31, 1
  %exitcond36.not = icmp eq i64 %5, %v.1
  br i1 %exitcond36.not, label %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit, label %bb5.i

_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6", %bb15.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12", %bb7.i
  %_0.sroa.0.0.i = phi i64 [ %v.1, %bb7.i ], [ %run_len.sroa.0.1.i31, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit12" ], [ %v.1, %bb15.i ], [ %run_len.sroa.0.0.i28, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit6" ]
  %_12 = icmp samesign ule i64 %_0.sroa.0.0.i, %v.1
  tail call void @llvm.assume(i1 %_12)
  %_13.not = icmp ult i64 %_0.sroa.0.0.i, %min_good_run_len
  br i1 %_13.not, label %bb7, label %bb3

_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread47: ; preds = %bb4.i.preheader
  %_13.not50 = icmp samesign ugt i64 %min_good_run_len, 2
  br i1 %_13.not50, label %bb7, label %bb5.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread: ; preds = %bb11.i.preheader
  %_13.not44 = icmp samesign ugt i64 %min_good_run_len, 2
  br i1 %_13.not44, label %bb7, label %bb5

bb3:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit
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
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %..i13, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  %_35 = shl nuw nsw i64 %..i13, 1
  %_34 = or disjoint i64 %_35, 1
  br label %bb12

bb5:                                              ; preds = %bb6.i.i14, %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread, %bb1, %bb14, %bb3
  %_0.sroa.0.0.i21 = phi i64 [ %v.1, %bb1 ], [ %_0.sroa.0.0.i, %bb3 ], [ %_0.sroa.0.0.i, %bb14 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread ], [ %_0.sroa.0.0.i455357, %bb6.i.i14 ]
  %_27 = shl nuw nsw i64 %_0.sroa.0.0.i21, 1
  %_26 = or disjoint i64 %_27, 1
  br label %bb12

bb14:                                             ; preds = %bb3
  %half_len1.i = lshr i64 %_0.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %_917.not.i.i = icmp eq i64 %half_len1.i, 0
  br i1 %_917.not.i.i, label %bb5, label %bb5.preheader.i.i

bb5.preheader.i.i:                                ; preds = %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread47, %bb14
  %half_len1.i58 = phi i64 [ %half_len1.i, %bb14 ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread47 ]
  %_0.sroa.0.0.i455357 = phi i64 [ %_0.sroa.0.0.i, %bb14 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17ha04d1a779fe3fff1E.exit.thread47 ]
  %end.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %_0.sroa.0.0.i455357
  br label %bb6.i.i14

bb6.i.i14:                                        ; preds = %bb6.i.i14, %bb5.preheader.i.i
  %i.sroa.0.018.i.i = phi i64 [ %7, %bb6.i.i14 ], [ 0, %bb5.preheader.i.i ]
  %6 = xor i64 %i.sroa.0.018.i.i, -1
  %x.i.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %i.sroa.0.018.i.i
  %y.i.i = getelementptr %Student, ptr %end.i, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %_3.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %x.i.i, align 8, !alias.scope !1099, !noalias !1102
  %_4.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %y.i.i, align 8, !alias.scope !1103, !noalias !1104
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %x.i.i, align 8, !alias.scope !1099, !noalias !1102
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %y.i.i, align 8, !alias.scope !1103, !noalias !1104
  %_11.i.i.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 8
  %_13.i.i.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %_3.sroa.0.0.copyload.i.i.i.i.1.i.i.i = load i64, ptr %_11.i.i.i.1.i.i.i, align 8, !alias.scope !1109, !noalias !1110
  %_4.sroa.0.0.copyload.i.i.i.i.1.i.i.i = load i64, ptr %_13.i.i.i.1.i.i.i, align 8, !alias.scope !1111, !noalias !1112
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1.i.i.i, ptr %_11.i.i.i.1.i.i.i, align 8, !alias.scope !1109, !noalias !1110
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i.i.i, ptr %_13.i.i.i.1.i.i.i, align 8, !alias.scope !1111, !noalias !1112
  %_11.i.i.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 16
  %_13.i.i.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %_3.sroa.0.0.copyload.i.i.i.i.2.i.i.i = load i64, ptr %_11.i.i.i.2.i.i.i, align 8, !alias.scope !1117, !noalias !1118
  %_4.sroa.0.0.copyload.i.i.i.i.2.i.i.i = load i64, ptr %_13.i.i.i.2.i.i.i, align 8, !alias.scope !1119, !noalias !1120
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2.i.i.i, ptr %_11.i.i.i.2.i.i.i, align 8, !alias.scope !1117, !noalias !1118
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2.i.i.i, ptr %_13.i.i.i.2.i.i.i, align 8, !alias.scope !1119, !noalias !1120
  %_11.i.i.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 24
  %_13.i.i.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %_3.sroa.0.0.copyload.i.i.i.i.3.i.i.i = load i64, ptr %_11.i.i.i.3.i.i.i, align 8, !alias.scope !1125, !noalias !1126
  %_4.sroa.0.0.copyload.i.i.i.i.3.i.i.i = load i64, ptr %_13.i.i.i.3.i.i.i, align 8, !alias.scope !1127, !noalias !1128
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3.i.i.i, ptr %_11.i.i.i.3.i.i.i, align 8, !alias.scope !1125, !noalias !1126
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3.i.i.i, ptr %_13.i.i.i.3.i.i.i, align 8, !alias.scope !1127, !noalias !1128
  %7 = add nuw nsw i64 %i.sroa.0.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, %half_len1.i58
  br i1 %exitcond.not.i.i, label %bb5, label %bb6.i.i14
}

; core::slice::sort::stable::drift::logical_merge
; Function Attrs: alwaysinline uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %left, i64 noundef %right, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #20 {
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
  br i1 %_20.not, label %bb16, label %bb15, !prof !305

bb8:                                              ; preds = %bb5, %bb15
  %index1 = lshr i64 %left, 1
  br i1 %.not4, label %bb10, label %bb11

bb16:                                             ; preds = %bb7
; call core::slice::index::slice_index_fail
  tail call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef 0, i64 noundef %index, i64 noundef %v.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_45b41e21afcf6f41546d4a24ed5755d4) #50
  unreachable

bb15:                                             ; preds = %bb7
  %self.i = or i64 %index, 1
  %3 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %log.i = shl nuw nsw i32 %4, 1
  %limit.i = xor i32 %log.i, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %index, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  br label %bb8

bb10:                                             ; preds = %bb8
  %_27 = icmp samesign ugt i64 %index1, %v.1
  br i1 %_27, label %bb19, label %bb20, !prof !141

bb11:                                             ; preds = %bb8, %bb20
; call core::slice::sort::stable::merge::merge
  tail call void @_ZN4core5slice4sort6stable5merge5merge17hbe586b97bb171313E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i64 noundef %index1, ptr noalias nonnull align 8 poison)
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
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %_33, i64 noundef range(i64 0, 288230376151711744) %new_len, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  br label %bb11

bb19:                                             ; preds = %bb10
; call core::slice::index::slice_index_fail
  tail call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef %index1, i64 noundef %v.1, i64 noundef %v.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_25d6f9965648b5aaa8d032cec5b770ec) #50
  unreachable

bb14:                                             ; preds = %bb13, %bb11
  %_0.sroa.0.0 = phi i64 [ %_34, %bb11 ], [ %_36, %bb13 ]
  ret i64 %_0.sroa.0.0
}

; core::slice::sort::stable::drift::stable_quicksort
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h30342466a751e35cE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #4 {
start:
  %self = or i64 %v.1, 1
  %0 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self, i1 true)
  %1 = trunc nuw nsw i64 %0 to i32
  %log = shl nuw nsw i32 %1, 1
  %limit = xor i32 %log, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef %limit, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  ret void
}

; core::slice::sort::stable::drift::sort
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h71daf4cda548c68bE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i1 noundef zeroext %eager_sort, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
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
  %2 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17hb5316775fd7c16f3E(ptr noalias noundef nonnull align 8 %_81, i64 noundef %new_len, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i64 noundef %min_good_run_len.sroa.0.0, i1 noundef zeroext %eager_sort, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
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

bb12:                                             ; preds = %bb10, %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit
  %stack_len.sroa.0.143 = phi i64 [ %count, %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit ], [ %stack_len.sroa.0.0, %bb10 ]
  %prev_run.sroa.0.142 = phi i64 [ %_0.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit ], [ %prev_run.sroa.0.0, %bb10 ]
  %count = add i64 %stack_len.sroa.0.143, -1
  %_41 = getelementptr inbounds nuw i8, ptr %desired_depth_storage, i64 %count
  %_40 = load i8, ptr %_41, align 1, !noundef !2
  %_39.not = icmp ult i8 %_40, %desired_depth.sroa.0.0
  br i1 %_39.not, label %bb17, label %bb13

bb17:                                             ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit, %bb12, %bb10
  %prev_run.sroa.0.1.lcssa = phi i64 [ %prev_run.sroa.0.0, %bb10 ], [ %prev_run.sroa.0.142, %bb12 ], [ %_0.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit ]
  %stack_len.sroa.0.1.lcssa = phi i64 [ %stack_len.sroa.0.0, %bb10 ], [ %stack_len.sroa.0.143, %bb12 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit ]
  %_59 = getelementptr inbounds nuw i64, ptr %run_storage, i64 %stack_len.sroa.0.1.lcssa
  store i64 %prev_run.sroa.0.1.lcssa, ptr %_59, align 8
  %_61 = getelementptr inbounds nuw i8, ptr %desired_depth_storage, i64 %stack_len.sroa.0.1.lcssa
  store i8 %desired_depth.sroa.0.0, ptr %_61, align 1
  br i1 %_22, label %bb19, label %bb18

bb13:                                             ; preds = %bb12
  %_46 = getelementptr inbounds nuw i64, ptr %run_storage, i64 %count
  %left9 = load i64, ptr %_46, align 8, !noundef !2
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
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit

bb8.i:                                            ; preds = %bb15.i, %bb5.i
  br i1 %.not4.i, label %bb20.i, label %bb11.i

bb15.i:                                           ; preds = %bb5.i
  %self.i = or i64 %_50, 1
  %8 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %log.i = shl nuw nsw i32 %9, 1
  %limit.i = xor i32 %log.i, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %_96, i64 noundef range(i64 0, 288230376151711744) %_50, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  br label %bb8.i

bb11.i:                                           ; preds = %bb20.i, %bb8.i
; call core::slice::sort::stable::merge::merge
  tail call void @_ZN4core5slice4sort6stable5merge5merge17hbe586b97bb171313E(ptr noalias noundef nonnull align 8 %_96, i64 noundef range(i64 0, 288230376151711744) %merged_len, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %_50, ptr noalias nonnull align 8 poison)
  %_35.i = shl nuw nsw i64 %merged_len, 1
  %_34.i = or disjoint i64 %_35.i, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit

bb20.i:                                           ; preds = %bb8.i
  %_33.i = getelementptr inbounds nuw %Student, ptr %_96, i64 %_50
  %self.i35 = or i64 %_51, 1
  %10 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i35, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %log.i36 = shl nuw nsw i32 %11, 1
  %limit.i37 = xor i32 %log.i36, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %_33.i, i64 noundef range(i64 0, 288230376151711744) %_51, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i37, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  br label %bb11.i

_ZN4core5slice4sort6stable5drift13logical_merge17ha5cb138a4a0d7b3eE.exit: ; preds = %bb13.i, %bb11.i
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
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i40, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
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
define hidden void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbb1eac89333f2075E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, ptr noundef readnone captures(address) %left_end, ptr noundef readnone captures(address) %right_end, ptr noundef writeonly captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #4 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %.promoted = load ptr, ptr %1, align 8
  %.promoted8 = load ptr, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", %start
  %_219 = phi ptr [ %.promoted8, %start ], [ %_21, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %_187 = phi ptr [ %.promoted, %start ], [ %_18, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %out.sroa.0.0 = phi ptr [ %0, %start ], [ %7, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %3 = getelementptr inbounds i8, ptr %_187, i64 -4
  %_6.i.i = load float, ptr %3, align 4, !alias.scope !1139, !noalias !1140, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_219, i64 -4
  %_7.i.i = load float, ptr %4, align 4, !alias.scope !1140, !noalias !1139, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb1
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1141
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb1
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

bb7:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  ret void
}

; core::slice::sort::stable::merge::MergeState<T>::merge_up
; Function Attrs: uwtable
define hidden void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2a9ade9d922c5014E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %right_end, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #4 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_9 = load ptr, ptr %1, align 8, !noundef !2
  %self.promoted = load ptr, ptr %self, align 8
  %_76 = icmp ne ptr %self.promoted, %_9
  %_107 = icmp ne ptr %0, %right_end
  %or.cond8 = and i1 %_76, %_107
  br i1 %or.cond8, label %bb3.lr.ph, label %bb9

bb3.lr.ph:                                        ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %.promoted = load ptr, ptr %2, align 8
  br label %bb3

bb9:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", %start
  ret void

bb3:                                              ; preds = %bb3.lr.ph, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  %_2511 = phi ptr [ %.promoted, %bb3.lr.ph ], [ %_25, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %right.sroa.0.010 = phi ptr [ %0, %bb3.lr.ph ], [ %_23, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %_2059 = phi ptr [ %self.promoted, %bb3.lr.ph ], [ %_20, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %3 = getelementptr inbounds nuw i8, ptr %_2059, i64 28
  %_6.i.i = load float, ptr %3, align 4, !alias.scope !1152, !noalias !1153, !noundef !2
  %4 = getelementptr inbounds nuw i8, ptr %right.sroa.0.010, i64 28
  %_7.i.i = load float, ptr %4, align 4, !alias.scope !1153, !noalias !1152, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb3
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1154
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb3
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
define hidden void @_ZN4core5slice4sort6stable5merge5merge17hbe586b97bb171313E(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %0, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
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

bb1.i:                                            ; preds = %bb5, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
  %merge_state.sroa.13.2 = phi ptr [ %_18.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i" ], [ %v_mid, %bb5 ]
  %merge_state.sroa.7.2 = phi ptr [ %_21.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i" ], [ %_21, %bb5 ]
  %out.sroa.0.0.i = phi ptr [ %7, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i" ], [ %v_end, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %3 = getelementptr inbounds i8, ptr %merge_state.sroa.13.2, i64 -4
  %_6.i.i.i = load float, ptr %3, align 4, !alias.scope !1165, !noalias !1166, !noundef !2
  %4 = getelementptr inbounds i8, ptr %merge_state.sroa.7.2, i64 -4
  %_7.i.i.i = load float, ptr %4, align 4, !alias.scope !1169, !noalias !1170, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i", !prof !675

bb6.i.i.i:                                        ; preds = %bb1.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
          to label %.noexc unwind label %funclet_bb19

.noexc:                                           ; preds = %bb6.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i": ; preds = %bb1.i
  %5 = getelementptr inbounds i8, ptr %merge_state.sroa.7.2, i64 -32
  %6 = getelementptr inbounds i8, ptr %merge_state.sroa.13.2, i64 -32
  %7 = getelementptr inbounds i8, ptr %out.sroa.0.0.i, i64 -32
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  %..i11 = select i1 %_8.i.mux.i.i, ptr %6, ptr %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %..i11, i64 32, i1 false), !noalias !1171
  %_20.i = xor i1 %_8.i.mux.i.i, true
  %count.i = zext i1 %_20.i to i64
  %_18.i = getelementptr inbounds nuw %Student, ptr %6, i64 %count.i
  %count4.i = zext i1 %_8.i.mux.i.i to i64
  %_21.i = getelementptr inbounds nuw %Student, ptr %5, i64 %count4.i
  %_23.i = icmp eq ptr %_18.i, %v.0
  %_26.i = icmp eq ptr %_21.i, %scratch.0
  %or.cond.i = select i1 %_23.i, i1 true, i1 %_26.i
  br i1 %or.cond.i, label %bb16, label %bb1.i

bb3.i:                                            ; preds = %bb5, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16"
  %merge_state.sroa.13.3 = phi ptr [ %_25.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16" ], [ %v.0, %bb5 ]
  %merge_state.sroa.0.2 = phi ptr [ %_20.i19, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16" ], [ %scratch.0, %bb5 ]
  %right.sroa.0.010.i = phi ptr [ %_23.i20, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16" ], [ %v_mid, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %8 = getelementptr inbounds nuw i8, ptr %merge_state.sroa.0.2, i64 28
  %_6.i.i.i13 = load float, ptr %8, align 4, !alias.scope !1182, !noalias !1183, !noundef !2
  %9 = getelementptr inbounds nuw i8, ptr %right.sroa.0.010.i, i64 28
  %_7.i.i.i14 = load float, ptr %9, align 4, !alias.scope !1186, !noalias !1187, !noundef !2
  %brmerge.not.i.i15 = fcmp uno float %_6.i.i.i13, %_7.i.i.i14
  br i1 %brmerge.not.i.i15, label %bb6.i.i.i22, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16", !prof !675

bb6.i.i.i22:                                      ; preds = %bb3.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50
          to label %.noexc23 unwind label %funclet_bb19

.noexc23:                                         ; preds = %bb6.i.i.i22
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16": ; preds = %bb3.i
  %_8.i.mux.i.i17 = fcmp olt float %_6.i.i.i13, %_7.i.i.i14
  %consume_left.i = xor i1 %_8.i.mux.i.i17, true
  %src.sroa.0.0.i = select i1 %_8.i.mux.i.i17, ptr %right.sroa.0.010.i, ptr %merge_state.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %merge_state.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(32) %src.sroa.0.0.i, i64 32, i1 false), !noalias !1188
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %merge_state.sroa.13.0, ptr align 8 %merge_state.sroa.0.0, i64 %12, i1 false), !noalias !1189
  cleanupret from %cleanuppad unwind to caller

bb16:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
  %merge_state.sroa.13.1 = phi ptr [ %_18.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i" ], [ %_25.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16" ]
  %merge_state.sroa.7.1 = phi ptr [ %_21.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i" ], [ %_21, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16" ]
  %merge_state.sroa.0.1 = phi ptr [ %scratch.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i" ], [ %_20.i19, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i16" ]
  %13 = ptrtoint ptr %merge_state.sroa.7.1 to i64
  %14 = ptrtoint ptr %merge_state.sroa.0.1 to i64
  %15 = sub nuw i64 %13, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %merge_state.sroa.13.1, ptr align 8 %merge_state.sroa.0.1, i64 %15, i1 false), !noalias !1194
  br label %bb18

bb18:                                             ; preds = %bb2, %start, %bb16
  ret void
}

; core::slice::sort::stable::quicksort::stable_partition
; Function Attrs: uwtable
define hidden noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h04b9372af3e4cbbeE(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(none) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %0, i1 noundef zeroext %pivot_goes_left, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #4 {
start:
  %_8 = icmp samesign uge i64 %scratch.1, %v.1
  %.not = icmp ult i64 %0, %v.1
  %or.cond = and i1 %_8, %.not
  br i1 %or.cond, label %bb30, label %bb28, !prof !577

bb30:                                             ; preds = %start
  %pivot = getelementptr inbounds nuw %Student, ptr %v.0, i64 %0
  %_83 = getelementptr %Student, ptr %scratch.0, i64 %v.1
  %1 = getelementptr inbounds nuw i8, ptr %pivot, i64 28
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

bb21:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", %bb3
  %state.sroa.11.1.lcssa = phi i64 [ %state.sroa.11.0, %bb3 ], [ %4, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %state.sroa.5.1.lcssa = phi ptr [ %state.sroa.5.0, %bb3 ], [ %_9.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %state.sroa.19.1.lcssa = phi ptr [ %state.sroa.19.0, %bb3 ], [ %3, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ]
  %_55 = icmp eq i64 %pivot_pos.sroa.0.0, %v.1
  br i1 %_55, label %bb22, label %bb23

bb18:                                             ; preds = %bb3, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  %state.sroa.19.126 = phi ptr [ %3, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ], [ %state.sroa.19.0, %bb3 ]
  %state.sroa.5.125 = phi ptr [ %_9.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ], [ %state.sroa.5.0, %bb3 ]
  %state.sroa.11.124 = phi i64 [ %4, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit" ], [ %state.sroa.11.0, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %_6.i.i = load float, ptr %1, align 4, !alias.scope !1209, !noalias !1210, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 28
  %_7.i.i = load float, ptr %2, align 4, !alias.scope !1210, !noalias !1209, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb18
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1211
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb18
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %3 = getelementptr inbounds i8, ptr %state.sroa.19.126, i64 -32
  %dst_base.sroa.0.0.i = select i1 %_8.i.mux.i, ptr %scratch.0, ptr %3
  %dst.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i, i64 %state.sroa.11.124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125, i64 32, i1 false), !noalias !1212
  %_8.i = zext i1 %_8.i.mux.i to i64
  %4 = add i64 %state.sroa.11.124, %_8.i
  %_9.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 32
  %_47 = icmp ult ptr %_9.i, %loop_end
  br i1 %_47, label %bb18, label %bb21

bb23:                                             ; preds = %bb21
  %5 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa, i64 -32
  %dst_base.sroa.0.0.i9 = select i1 %pivot_goes_left, ptr %scratch.0, ptr %5
  %dst.i11 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i9, i64 %state.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa, i64 32, i1 false), !noalias !1215
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
define hidden noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(none) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %0, i1 noundef zeroext %pivot_goes_left, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #4 {
start:
  %_8 = icmp samesign uge i64 %scratch.1, %v.1
  %.not = icmp ult i64 %0, %v.1
  %or.cond = and i1 %_8, %.not
  br i1 %or.cond, label %bb30, label %bb28, !prof !577

bb30:                                             ; preds = %start
  %pivot = getelementptr inbounds nuw %Student, ptr %v.0, i64 %0
  %_83 = getelementptr %Student, ptr %scratch.0, i64 %v.1
  %1 = getelementptr inbounds nuw i8, ptr %pivot, i64 28
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

bb21:                                             ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit", %bb3
  %state.sroa.11.1.lcssa = phi i64 [ %state.sroa.11.0, %bb3 ], [ %4, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit" ]
  %state.sroa.5.1.lcssa = phi ptr [ %state.sroa.5.0, %bb3 ], [ %_9.i, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit" ]
  %state.sroa.19.1.lcssa = phi ptr [ %state.sroa.19.0, %bb3 ], [ %3, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit" ]
  %_55 = icmp eq i64 %pivot_pos.sroa.0.0, %v.1
  br i1 %_55, label %bb22, label %bb23

bb18:                                             ; preds = %bb3, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit"
  %state.sroa.19.126 = phi ptr [ %3, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit" ], [ %state.sroa.19.0, %bb3 ]
  %state.sroa.5.125 = phi ptr [ %_9.i, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit" ], [ %state.sroa.5.0, %bb3 ]
  %state.sroa.11.124 = phi i64 [ %4, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit" ], [ %state.sroa.11.0, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %2 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 28
  %_6.i.i.i = load float, ptr %2, align 4, !alias.scope !1233, !noalias !1234, !noundef !2
  %_7.i.i.i = load float, ptr %1, align 4, !alias.scope !1234, !noalias !1233, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit", !prof !675

bb6.i.i.i:                                        ; preds = %bb18
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1235
  unreachable

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit": ; preds = %bb18
  %_8.i.mux.i.i = fcmp uge float %_6.i.i.i, %_7.i.i.i
  %3 = getelementptr inbounds i8, ptr %state.sroa.19.126, i64 -32
  %dst_base.sroa.0.0.i = select i1 %_8.i.mux.i.i, ptr %scratch.0, ptr %3
  %dst.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i, i64 %state.sroa.11.124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125, i64 32, i1 false), !noalias !1236
  %_8.i = zext i1 %_8.i.mux.i.i to i64
  %4 = add i64 %state.sroa.11.124, %_8.i
  %_9.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 32
  %_47 = icmp ult ptr %_9.i, %loop_end
  br i1 %_47, label %bb18, label %bb21

bb23:                                             ; preds = %bb21
  %5 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa, i64 -32
  %dst_base.sroa.0.0.i9 = select i1 %pivot_goes_left, ptr %scratch.0, ptr %5
  %dst.i11 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i9, i64 %state.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa, i64 32, i1 false), !noalias !1239
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
define hidden noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %self, i1 noundef zeroext %towards_left) unnamed_addr #23 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self1 = load ptr, ptr %0, align 8, !noundef !2
  %1 = getelementptr inbounds i8, ptr %self1, i64 -32
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %self, align 8
  %dst_base.sroa.0.0 = select i1 %towards_left, ptr %2, ptr %1
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %count = load i64, ptr %3, align 8, !noundef !2
  %dst = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0, i64 %count
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %src = load ptr, ptr %4, align 8, !noundef !2
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
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 288230376151711744) %1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(32) %3, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #21 {
start:
  %pivot_copy = alloca [32 x i8], align 8
  %_8117123 = icmp samesign ult i64 %1, 33
  br i1 %_8117123, label %bb3, label %bb5.lr.ph

bb5.lr.ph:                                        ; preds = %start, %bb28
  %v.sroa.0.0.ph127 = phi ptr [ %_55, %bb28 ], [ %0, %start ]
  %v.sroa.16.0.ph126 = phi i64 [ %_63.i56, %bb28 ], [ %1, %start ]
  %limit.sroa.0.0.ph125 = phi i32 [ %8, %bb28 ], [ %2, %start ]
  %left_ancestor_pivot.sroa.0.0.ph124 = phi ptr [ null, %bb28 ], [ %3, %start ]
  %4 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 28
  %5 = ptrtoint ptr %v.sroa.0.0.ph127 to i64
  %.not = icmp eq ptr %left_ancestor_pivot.sroa.0.0.ph124, null
  %6 = getelementptr inbounds nuw i8, ptr %left_ancestor_pivot.sroa.0.0.ph124, i64 28
  br label %bb5

bb5:                                              ; preds = %bb5.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit"
  %v.sroa.16.0119 = phi i64 [ %v.sroa.16.0.ph126, %bb5.lr.ph ], [ %state.sroa.11.1.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit" ]
  %limit.sroa.0.0118 = phi i32 [ %limit.sroa.0.0.ph125, %bb5.lr.ph ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit" ]
  %7 = icmp eq i32 %limit.sroa.0.0118, 0
  br i1 %7, label %bb6, label %bb2.i

bb3:                                              ; preds = %bb28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit", %bb28.thread, %start
  %v.sroa.0.0.ph.lcssa116 = phi ptr [ %_55182, %bb28.thread ], [ %0, %start ], [ %v.sroa.0.0.ph127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit" ], [ %_55, %bb28 ]
  %v.sroa.16.0.lcssa = phi i64 [ 0, %bb28.thread ], [ %1, %start ], [ %state.sroa.11.1.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit" ], [ %_63.i56, %bb28 ]
; call core::slice::sort::shared::smallsort::small_sort_general_with_scratch
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h851b7de0aaba3bfcE(ptr noalias noundef nonnull align 8 %v.sroa.0.0.ph.lcssa116, i64 noundef range(i64 0, 288230376151711744) %v.sroa.16.0.lcssa, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias nonnull align 8 poison)
  br label %bb22

bb6:                                              ; preds = %bb5
; call core::slice::sort::stable::drift::sort
  call void @_ZN4core5slice4sort6stable5drift4sort17h71daf4cda548c68bE(ptr noalias noundef nonnull align 8 %v.sroa.0.0.ph127, i64 noundef %v.sroa.16.0119, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb22

bb2.i:                                            ; preds = %bb5
  %8 = add i32 %limit.sroa.0.0118, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %len_div_84.i = lshr i64 %v.sroa.16.0119, 3
  %b.idx.i = shl nuw nsw i64 %len_div_84.i, 7
  %b.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 %b.idx.i
  %c.idx.i = mul nuw nsw i64 %len_div_84.i, 224
  %c.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 %c.idx.i
  %_12.i = icmp samesign ult i64 %v.sroa.16.0119, 64
  br i1 %_12.i, label %bb3.i, label %bb5.i

bb5.i:                                            ; preds = %bb2.i
; call core::slice::sort::shared::pivot::median3_rec
  %self.i = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17habb6e8ed03ab018dE(ptr noundef nonnull readonly align 8 %v.sroa.0.0.ph127, ptr noundef nonnull readonly %b.i, ptr noundef nonnull readonly %c.i, i64 noundef %len_div_84.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb10

bb3.i:                                            ; preds = %bb2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1250), !noalias !1253
  call void @llvm.experimental.noalias.scope.decl(metadata !1256), !noalias !1253
  %9 = getelementptr inbounds nuw i8, ptr %b.i, i64 28
  %_6.i.i.i = load float, ptr %9, align 4, !alias.scope !1258, !noalias !1259, !noundef !2
  %_7.i.i.i = load float, ptr %4, align 4, !alias.scope !1261, !noalias !1262, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i", !prof !675

bb6.i.i.i:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1263
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i": ; preds = %bb3.i
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %10 = getelementptr inbounds nuw i8, ptr %c.i, i64 28
  %_6.i.i5.i = load float, ptr %10, align 4, !alias.scope !1270, !noalias !1271, !noundef !2
  %brmerge.not.i7.i = fcmp uno float %_6.i.i5.i, %_7.i.i.i
  br i1 %brmerge.not.i7.i, label %bb6.i.i9.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10.i", !prof !675

bb6.i.i9.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1274
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i"
  %_8.i.mux.i8.i = fcmp olt float %_6.i.i5.i, %_7.i.i.i
  %11 = xor i1 %_8.i.mux.i.i, %_8.i.mux.i8.i
  br i1 %11, label %bb10, label %bb3.i.i

bb3.i.i:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10.i"
  %brmerge.not.i13.i = fcmp uno float %_6.i.i5.i, %_6.i.i.i
  br i1 %brmerge.not.i13.i, label %bb6.i.i15.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16.i", !prof !675

bb6.i.i15.i:                                      ; preds = %bb3.i.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1275
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16.i": ; preds = %bb3.i.i
  %_8.i.mux.i14.i = fcmp olt float %_6.i.i5.i, %_6.i.i.i
  %_12.i.i = xor i1 %_8.i.mux.i.i, %_8.i.mux.i14.i
  %c.b.i.i = select i1 %_12.i.i, ptr %c.i, ptr %b.i
  br label %bb10

bb22:                                             ; preds = %bb3, %bb6
  ret void

bb10:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10.i", %bb5.i
  %_0.sroa.0.0.i.sink.i = phi ptr [ %self.i, %bb5.i ], [ %v.sroa.0.0.ph127, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit10.i" ], [ %c.b.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit16.i" ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %14 = getelementptr inbounds nuw i8, ptr %self, i64 28
  %_6.i.i = load float, ptr %14, align 4, !alias.scope !1292, !noalias !1293, !noundef !2
  %_7.i.i = load float, ptr %6, align 4, !alias.scope !1293, !noalias !1292, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %bb12
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1294
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %bb12
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  br i1 %_8.i.mux.i, label %bb14, label %bb17

bb14:                                             ; preds = %bb10, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %_8.i.not = icmp samesign ult i64 %scratch.1, %v.sroa.16.0119
  br i1 %_8.i.not, label %bb28.i, label %bb30.i, !prof !305

bb30.i:                                           ; preds = %bb14
  %_83.i = getelementptr %Student, ptr %scratch.0, i64 %v.sroa.16.0119
  %15 = getelementptr inbounds nuw i8, ptr %self, i64 28
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

bb21.i:                                           ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28", %bb3.i24
  %state.sroa.11.1.lcssa.i = phi i64 [ %state.sroa.11.0.i, %bb3.i24 ], [ %18, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28" ]
  %state.sroa.5.1.lcssa.i = phi ptr [ %state.sroa.5.0.i, %bb3.i24 ], [ %_9.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28" ]
  %state.sroa.19.1.lcssa.i = phi ptr [ %state.sroa.19.0.i, %bb3.i24 ], [ %17, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28" ]
  %_55.i = icmp eq i64 %pivot_pos.sroa.0.0.i, %v.sroa.16.0119
  br i1 %_55.i, label %bb22.i, label %bb23.i

bb18.i:                                           ; preds = %bb3.i24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28"
  %state.sroa.19.126.i = phi ptr [ %17, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28" ], [ %state.sroa.19.0.i, %bb3.i24 ]
  %state.sroa.5.125.i = phi ptr [ %_9.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28" ], [ %state.sroa.5.0.i, %bb3.i24 ]
  %state.sroa.11.124.i = phi i64 [ %18, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28" ], [ %state.sroa.11.0.i, %bb3.i24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %_6.i.i.i25 = load float, ptr %15, align 4, !alias.scope !1310, !noalias !1311, !noundef !2
  %16 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i, i64 28
  %_7.i.i.i26 = load float, ptr %16, align 4, !alias.scope !1312, !noalias !1313, !noundef !2
  %brmerge.not.i.i27 = fcmp uno float %_6.i.i.i25, %_7.i.i.i26
  br i1 %brmerge.not.i.i27, label %bb6.i.i.i30, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28", !prof !675

bb6.i.i.i30:                                      ; preds = %bb18.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1314
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit.i28": ; preds = %bb18.i
  %_8.i.mux.i.i29 = fcmp olt float %_6.i.i.i25, %_7.i.i.i26
  %17 = getelementptr inbounds i8, ptr %state.sroa.19.126.i, i64 -32
  %dst_base.sroa.0.0.i.i = select i1 %_8.i.mux.i.i29, ptr %scratch.0, ptr %17
  %dst.i.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i.i, i64 %state.sroa.11.124.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125.i, i64 32, i1 false), !alias.scope !1315, !noalias !1316
  %_8.i.i = zext i1 %_8.i.mux.i.i29 to i64
  %18 = add i64 %state.sroa.11.124.i, %_8.i.i
  %_9.i.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i, i64 32
  %_47.i = icmp ult ptr %_9.i.i, %loop_end.i
  br i1 %_47.i, label %bb18.i, label %bb21.i

bb23.i:                                           ; preds = %bb21.i
  %19 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa.i, i64 -32
  %dst.i11.i = getelementptr inbounds nuw %Student, ptr %19, i64 %state.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa.i, i64 32, i1 false), !alias.scope !1315, !noalias !1319
  %_9.i14.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa.i, i64 32
  br label %bb3.i24

bb22.i:                                           ; preds = %bb21.i
  %20 = shl i64 %state.sroa.11.1.lcssa.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph127, ptr nonnull align 8 %scratch.0, i64 %20, i1 false), !alias.scope !1315
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %_69.i, i64 32, i1 false), !alias.scope !1315
  %_96.i.1 = add nuw i64 %iter.sroa.0.030.i, 2
  %24 = xor i64 %iter.sroa.0.030.i, -2
  %_69.i.1 = getelementptr %Student, ptr %_83.i, i64 %24
  %25 = getelementptr %Student, ptr %21, i64 %iter.sroa.0.030.i
  %dst.i.1 = getelementptr i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.i.1, i64 32, i1 false), !alias.scope !1315
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.i.epil, i64 32, i1 false), !alias.scope !1315
  br label %bb16

bb16:                                             ; preds = %bb39.i.epil.preheader, %bb16.loopexit.unr-lcssa, %bb22.i
  %27 = icmp eq i64 %state.sroa.11.1.lcssa.i, 0
  br i1 %27, label %bb17, label %bb19

bb19:                                             ; preds = %bb16
  %_6.not.i = icmp ugt i64 %state.sroa.11.1.lcssa.i, %v.sroa.16.0119
  br i1 %_6.not.i, label %bb3.i32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit", !prof !141

bb3.i32:                                          ; preds = %bb19
; call core::panicking::panic_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3d4b850f34c74f692c2895fbc35cecd6) #50, !noalias !1322
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE.exit": ; preds = %bb19
  %data.i.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph127, i64 %state.sroa.11.1.lcssa.i
; call core::slice::sort::stable::quicksort::quicksort
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h09ec021f7bc84fbfE(ptr noalias noundef nonnull align 8 %data.i.i, i64 noundef %_63.i, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef %8, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) %pivot_copy, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #53
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  %_8 = icmp ult i64 %state.sroa.11.1.lcssa.i, 33
  br i1 %_8, label %bb3, label %bb5

bb17:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", %bb16
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %_8.i33.not = icmp samesign ult i64 %scratch.1, %v.sroa.16.0119
  br i1 %_8.i33.not, label %bb28.i36, label %bb30.i37, !prof !305

bb30.i37:                                         ; preds = %bb17
  %_83.i39 = getelementptr %Student, ptr %scratch.0, i64 %v.sroa.16.0119
  %28 = getelementptr inbounds nuw i8, ptr %self, i64 28
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

bb21.i47:                                         ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i", %bb3.i40
  %state.sroa.11.1.lcssa.i48 = phi i64 [ %state.sroa.11.0.i41, %bb3.i40 ], [ %31, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i" ]
  %state.sroa.5.1.lcssa.i49 = phi ptr [ %state.sroa.5.0.i42, %bb3.i40 ], [ %_9.i.i72, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i" ]
  %state.sroa.19.1.lcssa.i50 = phi ptr [ %state.sroa.19.0.i43, %bb3.i40 ], [ %30, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i" ]
  %_55.i51 = icmp eq i64 %pivot_pos.sroa.0.0.i44, %v.sroa.16.0119
  br i1 %_55.i51, label %bb22.i55, label %bb23.i52

bb18.i65:                                         ; preds = %bb3.i40, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i"
  %state.sroa.19.126.i66 = phi ptr [ %30, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i" ], [ %state.sroa.19.0.i43, %bb3.i40 ]
  %state.sroa.5.125.i67 = phi ptr [ %_9.i.i72, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i" ], [ %state.sroa.5.0.i42, %bb3.i40 ]
  %state.sroa.11.124.i68 = phi i64 [ %31, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i" ], [ %state.sroa.11.0.i41, %bb3.i40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %29 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i67, i64 28
  %_6.i.i.i.i = load float, ptr %29, align 4, !alias.scope !1346, !noalias !1347, !noundef !2
  %_7.i.i.i.i = load float, ptr %28, align 4, !alias.scope !1348, !noalias !1349, !noundef !2
  %brmerge.not.i.i.i = fcmp uno float %_6.i.i.i.i, %_7.i.i.i.i
  br i1 %brmerge.not.i.i.i, label %bb6.i.i.i.i, label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i", !prof !675

bb6.i.i.i.i:                                      ; preds = %bb18.i65
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1350
  unreachable

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E.exit.i": ; preds = %bb18.i65
  %_8.i.mux.i.i.i = fcmp uge float %_6.i.i.i.i, %_7.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %state.sroa.19.126.i66, i64 -32
  %dst_base.sroa.0.0.i.i69 = select i1 %_8.i.mux.i.i.i, ptr %scratch.0, ptr %30
  %dst.i.i70 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i.i69, i64 %state.sroa.11.124.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125.i67, i64 32, i1 false), !alias.scope !1351, !noalias !1352
  %_8.i.i71 = zext i1 %_8.i.mux.i.i.i to i64
  %31 = add i64 %state.sroa.11.124.i68, %_8.i.i71
  %_9.i.i72 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i67, i64 32
  %_47.i73 = icmp ult ptr %_9.i.i72, %loop_end.i45
  br i1 %_47.i73, label %bb18.i65, label %bb21.i47

bb23.i52:                                         ; preds = %bb21.i47
  %32 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa.i50, i64 -32
  %dst.i11.i53 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %state.sroa.11.1.lcssa.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11.i53, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa.i49, i64 32, i1 false), !alias.scope !1351, !noalias !1355
  %33 = add i64 %state.sroa.11.1.lcssa.i48, 1
  %_9.i14.i54 = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa.i49, i64 32
  br label %bb3.i40

bb22.i55:                                         ; preds = %bb21.i47
  %34 = shl i64 %state.sroa.11.1.lcssa.i48, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph127, ptr nonnull align 8 %scratch.0, i64 %34, i1 false), !alias.scope !1351
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i63, ptr noundef nonnull align 8 dereferenceable(32) %_69.i62, i64 32, i1 false), !alias.scope !1351
  %_96.i61.1 = add nuw i64 %iter.sroa.0.030.i60, 2
  %37 = xor i64 %iter.sroa.0.030.i60, -2
  %_69.i62.1 = getelementptr %Student, ptr %_83.i39, i64 %37
  %38 = getelementptr %Student, ptr %_55182, i64 %iter.sroa.0.030.i60
  %dst.i63.1 = getelementptr i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i63.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.i62.1, i64 32, i1 false), !alias.scope !1351
  %niter365.next.1 = add i64 %niter365, 2
  %niter365.ncmp.1 = icmp eq i64 %niter365.next.1, %unroll_iter364
  br i1 %niter365.ncmp.1, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit.unr-lcssa, label %bb39.i59

_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit.unr-lcssa: ; preds = %bb39.i59
  %lcmp.mod362.not = icmp eq i64 %xtraiter361, 0
  br i1 %lcmp.mod362.not, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit, label %bb39.i59.epil.preheader

bb39.i59.epil.preheader:                          ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit.unr-lcssa, %bb39.i59.preheader
  %iter.sroa.0.030.i60.epil.init = phi i64 [ 0, %bb39.i59.preheader ], [ %_96.i61.1, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit.unr-lcssa ]
  %lcmp.mod363 = icmp ne i64 %xtraiter361, 0
  call void @llvm.assume(i1 %lcmp.mod363)
  %39 = xor i64 %iter.sroa.0.030.i60.epil.init, -1
  %_69.i62.epil = getelementptr %Student, ptr %_83.i39, i64 %39
  %dst.i63.epil = getelementptr %Student, ptr %_55182, i64 %iter.sroa.0.030.i60.epil.init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i63.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.i62.epil, i64 32, i1 false), !alias.scope !1351
  br label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit

_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit: ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit.unr-lcssa, %bb39.i59.epil.preheader
  %_48 = icmp ugt i64 %state.sroa.11.1.lcssa.i48, %v.sroa.16.0119
  br i1 %_48, label %bb27, label %bb28, !prof !141

bb28.thread:                                      ; preds = %bb22.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  br label %bb3

bb28:                                             ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit
  %_55 = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph127, i64 %state.sroa.11.1.lcssa.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  %_8117 = icmp ult i64 %_63.i56, 33
  br i1 %_8117, label %bb3, label %bb5.lr.ph

bb27:                                             ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE.exit
; call core::slice::index::slice_index_fail
  call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef %state.sroa.11.1.lcssa.i48, i64 noundef %v.sroa.16.0119, i64 noundef %v.sroa.16.0119, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_190b487e32bb304b8bff0c4d9464e78c) #50
  unreachable
}

; core::slice::sort::stable::quicksort::quicksort::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %b) unnamed_addr #5 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 28
  %_6.i.i = load float, ptr %0, align 4, !alias.scope !1368, !noalias !1369, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %_7.i.i = load float, ptr %1, align 4, !alias.scope !1369, !noalias !1368, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit", !prof !675

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1370
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE.exit": ; preds = %start
  %_8.i.mux.i = fcmp uge float %_6.i.i, %_7.i.i
  ret i1 %_8.i.mux.i
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #20 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [8 x i8], align 8
  %3 = trunc nuw i64 %0 to i1
  br i1 %3, label %bb2, label %bb3, !prof !141

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store ptr %1, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #48
          to label %unreachable unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %4 = ptrtoint ptr %1 to i64
  ret i64 %4

funclet_bb4:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17had1c1fef45463df7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e) #49 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

unreachable:                                      ; preds = %bb2
  unreachable
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2343b3a5aad35675E"(i64 %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #20 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [1 x i8], align 1
  %2 = trunc i64 %0 to i1
  br i1 %2, label %bb2, label %bb3, !prof !141

bb2:                                              ; preds = %start
  %.sroa.4.0.extract.shift = lshr i64 %0, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i8 %.sroa.4.0.extract.trunc, ptr %e, align 1
; call core::result::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) #48
  unreachable

bb3:                                              ; preds = %start
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  ret i32 %.sroa.6.0.extract.trunc
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef float @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha3be6055529eda53E"(i64 %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #20 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [1 x i8], align 1
  %2 = trunc i64 %0 to i1
  br i1 %2, label %bb2, label %bb3, !prof !141

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %3 = lshr i64 %0, 8
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  store i8 %5, ptr %e, align 1
; call core::result::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) #48
  unreachable

bb3:                                              ; preds = %start
  %.sroa.6.0.extract.shift = lshr i64 %0, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %6 = bitcast i32 %.sroa.6.0.extract.trunc to float
  ret float %6
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3bedbd140ba733aE"(ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #20 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [1 x i8], align 1
  %1 = load i8, ptr %self, align 8, !range !279, !noundef !2
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %bb2, label %bb3, !prof !141

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 1
  %4 = load i8, ptr %3, align 1, !range !285, !noundef !2
  store i8 %4, ptr %e, align 1
; call core::result::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #48
  unreachable

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %t = load i64, ptr %5, align 8, !noundef !2
  ret i64 %t
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h784789772fef6f5dE(i32 noundef range(i32 0, 1114112) %c) unnamed_addr #11 {
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

; alloc::vec::Vec<T,A>::push_mut
; Function Attrs: inlinehint uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h9ef90962e13ea254E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(32) %value) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8, !noundef !2
  %self1 = load i64, ptr %self, align 8, !range !96, !noundef !2
  %_4 = icmp eq i64 %len, %self1
  br i1 %_4, label %bb1, label %bb4

bb1:                                              ; preds = %start
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h220e36a7945f63dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self)
          to label %bb4 unwind label %funclet_bb6

bb4:                                              ; preds = %start, %bb1
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_14 = load ptr, ptr %1, align 8, !nonnull !2, !noundef !2
  %end = getelementptr inbounds nuw %Student, ptr %_14, i64 %len
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %end, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %2 = add i64 %len, 1
  store i64 %2, ptr %0, align 8
  ret ptr %end

funclet_bb6:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<85eaf8d1_progrs::Student>
  call fastcc void @"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"(ptr noalias noundef align 8 dereferenceable(32) %value) #49 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller
}

; alloc::alloc::Global::grow_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1, i1 noundef zeroext %zeroed) unnamed_addr #24 {
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
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
  br i1 %zeroed, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb1.i
; call __rustc::__rust_alloc
  %2 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #47
  br label %bb8

bb3.i:                                            ; preds = %bb1.i
; call __rustc::__rust_alloc_zeroed
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #47
  br label %bb8

bb1:                                              ; preds = %start
  %_11 = icmp eq i64 %old_layout.0, %new_layout.0
  br i1 %_11, label %bb3, label %bb4

bb8:                                              ; preds = %bb3.i, %bb4.i, %bb2.i, %bb3, %bb6, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15, %bb27
  %_0.sroa.0.0 = phi ptr [ %raw_ptr, %bb6 ], [ null, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15 ], [ %raw_ptr, %bb3 ], [ %_0.sroa.0.0.i1117, %bb27 ], [ %data2.i, %bb2.i ], [ %3, %bb3.i ], [ %2, %bb4.i ]
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %new_layout.1, 1
  ret { ptr, i64 } %5

bb4:                                              ; preds = %bb1
  %6 = icmp eq i64 %new_layout.1, 0
  br i1 %6, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread, label %bb1.i9

_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread: ; preds = %bb4
  %data2.i14 = inttoptr i64 %new_layout.0 to ptr
  br label %bb27

bb1.i9:                                           ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
  br i1 %zeroed, label %bb3.i12, label %bb4.i10

bb4.i10:                                          ; preds = %bb1.i9
; call __rustc::__rust_alloc
  %7 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #47
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15

bb3.i12:                                          ; preds = %bb1.i9
; call __rustc::__rust_alloc_zeroed
  %8 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #47
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15

_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15: ; preds = %bb4.i10, %bb3.i12
  %_0.sroa.0.0.i11 = phi ptr [ %7, %bb4.i10 ], [ %8, %bb3.i12 ]
  %9 = icmp eq ptr %_0.sroa.0.0.i11, null
  br i1 %9, label %bb8, label %bb27

bb3:                                              ; preds = %bb1
  %cond = icmp uge i64 %new_layout.1, %old_layout.1
  tail call void @llvm.assume(i1 %cond)
; call __rustc::__rust_realloc
  %raw_ptr = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %old_layout.0, i64 noundef %new_layout.1) #47
  %10 = icmp ne ptr %raw_ptr, null
  %brmerge.not = and i1 %zeroed, %10
  br i1 %brmerge.not, label %bb6, label %bb8

bb27:                                             ; preds = %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15
  %_0.sroa.0.0.i1117 = phi ptr [ %data2.i14, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread ], [ %_0.sroa.0.0.i11, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_0.sroa.0.0.i1117, ptr nonnull align 1 %ptr, i64 %old_layout.1, i1 false)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %old_layout.0) #47
  br label %bb8

bb6:                                              ; preds = %bb3
  %self6 = getelementptr inbounds nuw i8, ptr %raw_ptr, i64 %old_layout.1
  %count = sub i64 %new_layout.1, %old_layout.1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %self6, i8 0, i64 %count, i1 false)
  br label %bb8
}

; alloc::alloc::Global::alloc_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1, i1 noundef zeroext %zeroed) unnamed_addr #24 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %data2 = inttoptr i64 %layout.0 to ptr
  br label %bb6

bb1:                                              ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
  br i1 %zeroed, label %bb3, label %bb4

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %_0.sroa.0.0 = phi ptr [ %data2, %bb2 ], [ %4, %bb3 ], [ %3, %bb4 ]
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %layout.1, 1
  ret { ptr, i64 } %2

bb4:                                              ; preds = %bb1
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef %layout.0) #47
  br label %bb6

bb3:                                              ; preds = %bb1
; call __rustc::__rust_alloc_zeroed
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef %layout.0) #47
  br label %bb6
}

; alloc::slice::stable_sort
; Function Attrs: inlinehint uwtable
define hidden void @_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull %0) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %is_less = alloca [8 x i8], align 8
  store ptr %0, ptr %is_less, align 8
  %b = icmp samesign ult i64 %v.1, 2
  br i1 %b, label %bb4, label %bb7, !prof !161

bb7:                                              ; preds = %start
  %b1 = icmp samesign ult i64 %v.1, 21
  br i1 %b1, label %bb9, label %bb10, !prof !161

bb10:                                             ; preds = %bb7
; call core::slice::sort::stable::driftsort_main
  call void @_ZN4core5slice4sort6stable14driftsort_main17h1c465baf20abb12fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb4

bb9:                                              ; preds = %bb7
; call core::slice::sort::shared::smallsort::insertion_sort_shift_left
  tail call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5c232b1f5fa5e52dE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %bb4

bb4:                                              ; preds = %start, %bb9, %bb10
  ret void
}

; alloc::slice::<impl [T]>::sort_by
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b5efb9091d3dc2bE"(ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %compare = alloca [0 x i8], align 1
  %is_less.i = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is_less.i)
  store ptr %compare, ptr %is_less.i, align 8, !noalias !1371
  %b.i = icmp samesign ult i64 %self.1, 2
  br i1 %b.i, label %_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E.exit, label %bb7.i, !prof !161

bb7.i:                                            ; preds = %start
  %b1.i = icmp samesign ult i64 %self.1, 21
  br i1 %b1.i, label %bb9.i, label %bb10.i, !prof !161

bb10.i:                                           ; preds = %bb7.i
; call core::slice::sort::stable::driftsort_main
  call void @_ZN4core5slice4sort6stable14driftsort_main17h1c465baf20abb12fE(ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less.i)
  br label %_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E.exit

bb9.i:                                            ; preds = %bb7.i
; call core::slice::sort::shared::smallsort::insertion_sort_shift_left
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h5c232b1f5fa5e52dE(ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E.exit

_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E.exit: ; preds = %start, %bb10.i, %bb9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i)
  ret void
}

; alloc::slice::<impl [T]>::sort_by::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %b) unnamed_addr #5 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 28
  %_6.i = load float, ptr %0, align 4, !alias.scope !1378, !noalias !1375, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 28
  %_7.i = load float, ptr %1, align 4, !alias.scope !1375, !noalias !1378, !noundef !2
  %brmerge.not = fcmp uno float %_6.i, %_7.i
  br i1 %brmerge.not, label %bb6.i, label %"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE.exit", !prof !675

bb6.i:                                            ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d4d7644b5233397303ebbbcca0d4fa2f) #50, !noalias !1380
  unreachable

"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE.exit": ; preds = %start
  %_8.i.mux = fcmp olt float %_6.i, %_7.i
  ret i1 %_8.i.mux
}

; alloc::slice::<impl core::slice::sort::stable::BufGuard<T> for alloc::vec::Vec<T>>::with_capacity
; Function Attrs: uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h8d16fea415fbe7f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, i64 noundef %capacity) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %_33.0.i.i = shl i64 %capacity, 5
  %_33.1.i.i = icmp ugt i64 %capacity, 576460752303423487
  %_38.not.i.i = icmp ugt i64 %_33.0.i.i, 9223372036854775800
  %or.cond.i.i = or i1 %_33.1.i.i, %_38.not.i.i
  br i1 %or.cond.i.i, label %bb3.i, label %bb18.i.i, !prof !244

bb18.i.i:                                         ; preds = %start
  %0 = icmp eq i64 %_33.0.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4d127e087ae69455E.exit", label %bb3.i.i

bb3.i.i:                                          ; preds = %bb18.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47, !noalias !1381
; call __rustc::__rust_alloc
  %1 = tail call noundef align 8 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #47, !noalias !1381
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb3.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4d127e087ae69455E.exit"

bb3.i:                                            ; preds = %bb3.i.i, %start
  %_4.sroa.4.0.ph.i = phi i64 [ 8, %bb3.i.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i, i64 %_33.0.i.i) #48
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4d127e087ae69455E.exit": ; preds = %bb3.i.i, %bb18.i.i
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
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h51e8a6af4c5997d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #25 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_10 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %count = load i64, ptr %1, align 8, !noundef !2
  %_3 = getelementptr inbounds nuw %Student, ptr %_10, i64 %count
  %self1 = load i64, ptr %self, align 8, !range !96, !noundef !2
  %len = sub i64 %self1, %count
  %2 = insertvalue { ptr, i64 } poison, ptr %_3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3
}

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: cold noinline uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h220e36a7945f63dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #26 personality ptr @__CxxFrameHandler3 {
start:
  %self3.i = alloca [24 x i8], align 8
  %self1 = load i64, ptr %self, align 8, !range !96, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %v16.i = shl nuw i64 %self1, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %v16.i, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3.i), !noalias !1384
; call alloc::raw_vec::RawVecInner<A>::finish_grow
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha61a4fd94a56ff41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %self3.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %0, i64 noundef 8, i64 noundef 32)
  %_37.i = load i64, ptr %self3.i, align 8, !range !1387, !noalias !1384, !noundef !2
  %1 = trunc nuw i64 %_37.i to i1
  %2 = getelementptr inbounds nuw i8, ptr %self3.i, i64 8
  br i1 %1, label %bb18.i, label %bb3

bb18.i:                                           ; preds = %start
  %e.0.i = load i64, ptr %2, align 8, !range !100, !noalias !1384, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %self3.i, i64 16
  %e.1.i = load i64, ptr %3, align 8, !noalias !1384
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !1384
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %e.0.i, i64 %e.1.i) #48
  unreachable

bb3:                                              ; preds = %start
  %v.0.i = load ptr, ptr %2, align 8, !noalias !1384, !nonnull !2, !noundef !2
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !1384
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 8
  store ptr %v.0.i, ptr %4, align 8, !alias.scope !1384
  %5 = icmp sgt i64 %0, -1
  tail call void @llvm.assume(i1 %5)
  store i64 %0, ptr %self, align 8, !alias.scope !1384
  ret void
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #14 {
start:
  %_3.sroa.5 = alloca i64, align 8
  %_3.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %self1.i = load i64, ptr %self, align 8, !range !96, !alias.scope !1391, !noalias !1388, !noundef !2
  %1 = icmp eq i64 %self1.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %2, align 8, !alias.scope !1391, !noalias !1388, !nonnull !2, !noundef !2
  store i64 %elem_layout.0, ptr %_3.sroa.5, align 8, !alias.scope !1388, !noalias !1391
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit": ; preds = %start, %bb1.i, %bb4.i
  %_3.sroa.0.0 = phi ptr [ undef, %start ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_3.sroa.5, %start ], [ %_3.sroa.5, %bb1.i ], [ %_3.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %start ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !1388, !noalias !1391
  %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8. = load i64, ptr %_3.sroa.5, align 8, !range !100, !noundef !2
  %.not = icmp eq i64 %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb2

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit"
  %3 = icmp ne ptr %_3.sroa.0.0, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1 = load i64, ptr %_3.sroa.9, align 8, !noundef !2
  %4 = icmp eq i64 %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, 0
  br i1 %4, label %bb5, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0, i64 noundef %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8.) #47
  br label %bb5

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit", %bb1.i1, %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9)
  ret void
}

; alloc::raw_vec::RawVecInner<A>::finish_grow
; Function Attrs: cold nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha61a4fd94a56ff41E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef %cap, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #27 {
start:
  %_9.sroa.5 = alloca i64, align 8
  %_9.sroa.9 = alloca i64, align 8
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %cap)
  %_33.0 = extractvalue { i64, i1 } %0, 0
  %_33.1 = extractvalue { i64, i1 } %0, 1
  %_40 = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not = icmp ugt i64 %_33.0, %_40
  %or.cond = select i1 %_33.1, i1 true, i1 %_38.not, !prof !244
  br i1 %or.cond, label %bb11, label %bb15, !prof !244

bb15:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_9.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %1 = icmp eq i64 %elem_layout.1, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb15
  %self1.i = load i64, ptr %self, align 8, !range !96, !alias.scope !1396, !noalias !1393, !noundef !2
  %2 = icmp eq i64 %self1.i, 0
  br i1 %2, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %3, align 8, !alias.scope !1396, !noalias !1393, !nonnull !2, !noundef !2
  store i64 %elem_layout.0, ptr %_9.sroa.5, align 8, !alias.scope !1393, !noalias !1396
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit": ; preds = %bb15, %bb1.i, %bb4.i
  %_9.sroa.0.0 = phi ptr [ undef, %bb15 ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_9.sroa.5, %bb15 ], [ %_9.sroa.5, %bb1.i ], [ %_9.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %bb15 ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !1393, !noalias !1396
  %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8. = load i64, ptr %_9.sroa.5, align 8, !range !100, !noundef !2
  %.not = icmp eq i64 %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb3

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit"
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
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E.exit"

bb1.i.i.i:                                        ; preds = %bb2.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
; call __rustc::__rust_alloc
  %7 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #47
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E.exit"

bb3.i.i:                                          ; preds = %bb3
  %cond.i.i = icmp uge i64 %_33.0, %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1
  tail call void @llvm.assume(i1 %cond.i.i)
; call __rustc::__rust_realloc
  %raw_ptr.i.i = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %_9.sroa.0.0, i64 noundef %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %_33.0) #47
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E.exit": ; preds = %bb2.i.i.i, %bb1.i.i.i, %bb3.i.i
  %_0.sroa.0.0.i.i = phi ptr [ %7, %bb1.i.i.i ], [ %data2.i.i.i, %bb2.i.i.i ], [ %raw_ptr.i.i, %bb3.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.9)
  br label %bb7

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.9)
  %8 = icmp eq i64 %_33.0, 0
  br i1 %8, label %bb7.thread, label %bb1.i.i9

bb7.thread:                                       ; preds = %bb5
  %data2.i.i = inttoptr i64 %elem_layout.0 to ptr
  br label %bb9

bb1.i.i9:                                         ; preds = %bb5
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
; call __rustc::__rust_alloc
  %9 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #47
  br label %bb7

bb7:                                              ; preds = %bb1.i.i9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E.exit"
  %_0.sroa.0.0.i.i.pn = phi ptr [ %_0.sroa.0.0.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E.exit" ], [ %9, %bb1.i.i9 ]
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
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #2 {
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

; alloc::raw_vec::RawVecInner<A>::grow_amortized
; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h1299396b08c1a637E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %self3 = alloca [24 x i8], align 8
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb6, label %bb2, !prof !161

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
  %self5 = load i64, ptr %self, align 8, !range !96, !noundef !2
  %v16 = shl nuw i64 %self5, 1
  %..i = tail call noundef i64 @llvm.umax.i64(i64 %_25.0, i64 %v16)
  %3 = icmp eq i64 %elem_layout.1, 1
  %_36 = icmp ult i64 %elem_layout.1, 1025
  %. = select i1 %_36, i64 4, i64 1
  %v1.sroa.0.0 = select i1 %3, i64 8, i64 %.
  %..i15 = tail call noundef i64 @llvm.umax.i64(i64 %..i, i64 %v1.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3)
; call alloc::raw_vec::RawVecInner<A>::finish_grow
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17ha61a4fd94a56ff41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %self3, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %..i15, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %_37 = load i64, ptr %self3, align 8, !range !1387, !noundef !2
  %4 = trunc nuw i64 %_37 to i1
  %5 = getelementptr inbounds nuw i8, ptr %self3, i64 8
  br i1 %4, label %bb18, label %bb19

bb18:                                             ; preds = %bb9
  %e.0 = load i64, ptr %5, align 8, !range !100, !noundef !2
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

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %_0, i64 noundef %capacity, i1 noundef zeroext %init, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %capacity)
  %_33.0 = extractvalue { i64, i1 } %0, 0
  %_33.1 = extractvalue { i64, i1 } %0, 1
  %_40 = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not = icmp ugt i64 %_33.0, %_40
  %or.cond = select i1 %_33.1, i1 true, i1 %_38.not, !prof !244
  br i1 %or.cond, label %bb20, label %bb18, !prof !244

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
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
  br i1 %init, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8ce277db03c11476E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3b7793b4cf904038E.exit"

bb11:                                             ; preds = %bb9, %bb20, %bb10, %bb2
  %.sink = phi i64 [ 1, %bb9 ], [ 1, %bb20 ], [ 0, %bb10 ], [ 0, %bb2 ]
  store i64 %.sink, ptr %_0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8ce277db03c11476E.exit": ; preds = %bb3
; call __rustc::__rust_alloc_zeroed
  %5 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #47
  br label %bb8

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3b7793b4cf904038E.exit": ; preds = %bb3
; call __rustc::__rust_alloc
  %6 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #47
  br label %bb8

bb8:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8ce277db03c11476E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3b7793b4cf904038E.exit"
  %.pn8 = phi ptr [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8ce277db03c11476E.exit" ], [ %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3b7793b4cf904038E.exit" ]
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
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4d127e087ae69455E"(i64 noundef %capacity, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %capacity)
  %_33.0.i = extractvalue { i64, i1 } %0, 0
  %_33.1.i = extractvalue { i64, i1 } %0, 1
  %_40.i = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not.i = icmp ugt i64 %_33.0.i, %_40.i
  %or.cond.i = select i1 %_33.1.i, i1 true, i1 %_38.not.i, !prof !244
  br i1 %or.cond.i, label %bb3, label %bb18.i, !prof !244

bb18.i:                                           ; preds = %start
  %1 = icmp eq i64 %_33.0.i, 0
  br i1 %1, label %bb2.i, label %bb3.i

bb2.i:                                            ; preds = %bb18.i
  %2 = inttoptr i64 %elem_layout.0 to ptr
  br label %bb4

bb3.i:                                            ; preds = %bb18.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47, !noalias !1398
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #47, !noalias !1398
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bb3, label %bb10.i

bb10.i:                                           ; preds = %bb3.i
  %5 = icmp sgt i64 %capacity, -1
  tail call void @llvm.assume(i1 %5)
  br label %bb4

bb3:                                              ; preds = %start, %bb3.i
  %_4.sroa.4.0.ph = phi i64 [ %elem_layout.0, %bb3.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph, i64 %_33.0.i) #48
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
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h08f429aba86fa51dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #5 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8, !noundef !2
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef %_7, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <85eaf8d1_progrs::Student as core::clone::Clone>::clone
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN63_$LT$85eaf8d1_progrs..Student$u20$as$u20$core..clone..Clone$GT$5clone17hdfa7c3a27037ee2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %self) unnamed_addr #5 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_2 = load i32, ptr %0, align 8, !noundef !2
; call <alloc::string::String as core::clone::Clone>::clone
  tail call void @_RNvXs4_NtCsgRIRWNK8DTq_5alloc6stringNtB5_6StringNtNtCs9N2lWLRSIT9_4core5clone5Clone5clone(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %self)
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 28
  %_5 = load float, ptr %1, align 4, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i32 %_2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 28
  store float %_5, ptr %3, align 4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull captures(address) %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #24 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %layout.1, i64 noundef %layout.0) #47
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8ce277db03c11476E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #24 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
; call __rustc::__rust_alloc_zeroed
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #47
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h05e0894c47d72354E"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1) unnamed_addr #24 {
start:
  %0 = icmp eq i64 %old_layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb2.i.i, label %bb1.i.i

bb2.i.i:                                          ; preds = %bb2.i
  %data2.i.i = inttoptr i64 %new_layout.0 to ptr
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E.exit

bb1.i.i:                                          ; preds = %bb2.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
; call __rustc::__rust_alloc
  %2 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #47
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E.exit

bb1.i:                                            ; preds = %start
  %_11.i = icmp eq i64 %old_layout.0, %new_layout.0
  br i1 %_11.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %3 = icmp eq i64 %new_layout.1, 0
  br i1 %3, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread.i, label %bb1.i9.i

_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread.i: ; preds = %bb4.i
  %data2.i14.i = inttoptr i64 %new_layout.0 to ptr
  br label %bb27.i

bb1.i9.i:                                         ; preds = %bb4.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
; call __rustc::__rust_alloc
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E.exit, label %bb27.i

bb3.i:                                            ; preds = %bb1.i
  %cond.i = icmp uge i64 %new_layout.1, %old_layout.1
  tail call void @llvm.assume(i1 %cond.i)
; call __rustc::__rust_realloc
  %raw_ptr.i = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %new_layout.1) #47
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E.exit

bb27.i:                                           ; preds = %bb1.i9.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread.i
  %_0.sroa.0.0.i1117.i = phi ptr [ %data2.i14.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit15.thread.i ], [ %4, %bb1.i9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_0.sroa.0.0.i1117.i, ptr nonnull align 1 %ptr, i64 %old_layout.1, i1 false)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0) #47
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E.exit

_ZN5alloc5alloc6Global17grow_impl_runtime17hfea175d96dfed751E.exit: ; preds = %bb2.i.i, %bb1.i.i, %bb1.i9.i, %bb27.i, %bb3.i
  %_0.sroa.0.0.i = phi ptr [ %2, %bb1.i.i ], [ null, %bb1.i9.i ], [ %raw_ptr.i, %bb3.i ], [ %_0.sroa.0.0.i1117.i, %bb27.i ], [ %data2.i.i, %bb2.i.i ]
  %6 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %new_layout.1, 1
  ret { ptr, i64 } %7
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3b7793b4cf904038E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #24 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #47
; call __rustc::__rust_alloc
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #47
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17hed6c096f888f7393E.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <core::num::error::IntErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE"(ptr noalias noundef readonly captures(none) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #5 {
start:
  %0 = load i8, ptr %self, align 1, !range !285, !noundef !2
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE", i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE.2", i64 %2
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
; call <core::fmt::Formatter>::write_str
  %_0 = tail call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) %switch.load3, i64 noundef %switch.load)
  ret i1 %_0
}

; <T as core::slice::sort::stable::quicksort::IsFreeze>::is_freeze
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h03e29d560d087568E"() unnamed_addr #22 {
start:
  ret i1 true
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h427abcd715de2d0cE"(ptr noalias noundef readonly captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #5 {
start:
  %_5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_5)
  store ptr %self, ptr %_5, align 8
; call <core::fmt::Formatter>::debug_struct_field1_finish
  %_0 = call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter26debug_struct_field1_finish(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_f62df14955f7d78bca139b0a7668683d, i64 noundef 13, ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 noundef 4, ptr noundef nonnull %_5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %_5)
  ret i1 %_0
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he312ebd329c4707fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %self) unnamed_addr #22 {
start:
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %_76.i = icmp eq i64 %len, 0
  br i1 %_76.i, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE.exit", label %bb5.i

bb5.i:                                            ; preds = %start, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i"
  %_3.sroa.0.07.i = phi i64 [ %2, %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i" ], [ 0, %start ]
  %_6.i = getelementptr inbounds nuw %Student, ptr %_5, i64 %_3.sroa.0.07.i
  %2 = add nuw i64 %_3.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %self1.i.i.i.i.i.i.i.i = load i64, ptr %_6.i, align 8, !range !96, !alias.scope !1427, !noalias !1422, !noundef !2
  %3 = icmp eq i64 %self1.i.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i
  %4 = getelementptr inbounds nuw i8, ptr %_6.i, i64 8
  %self3.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1427, !noalias !1422, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !alias.scope !1422, !noalias !1427
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i, %bb5.i
  %_3.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ undef, %bb5.i ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i, %bb5.i ]
  store i64 %self1.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !1422, !noalias !1427
  %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !range !100, !noalias !1428, !noundef !2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i", label %bb2.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i:                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i, align 8, !noalias !1428, !noundef !2
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i", label %bb1.i1.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i:                             ; preds = %bb2.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i) #47, !noalias !1428
  br label %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i"

"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i": ; preds = %bb1.i1.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  %_7.i = icmp eq i64 %2, %len
  br i1 %_7.i, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE.exit", label %bb5.i

"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE.exit.i", %start
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2cbbacc03572d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #24 {
start:
  %ptr = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef 24, i64 noundef 8) #47
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #24 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %0, align 8, !nonnull !2, !align !405, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 8
  %2 = load i64, ptr %1, align 8, !range !96, !invariant.load !2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %bb3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit"

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit", %start
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit": ; preds = %start
  %4 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 16
  %5 = load i64, ptr %4, align 8, !range !411, !invariant.load !2
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %5) #47
  br label %bb3
}

; <core::num::float_parse::FloatErrorKind as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$core..num..float_parse..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11135f191b1e7fdE"(ptr noalias noundef readonly captures(none) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #5 {
start:
  %0 = load i8, ptr %self, align 1, !range !279, !noundef !2
  %1 = trunc nuw i8 %0 to i1
  %. = select i1 %1, i64 7, i64 5
  %alloc_6693e43df3406efcf64b4ab3d59228bb.alloc_59ba7b9f7211443cd55a366616eef46a = select i1 %1, ptr @alloc_6693e43df3406efcf64b4ab3d59228bb, ptr @alloc_59ba7b9f7211443cd55a366616eef46a
; call <core::fmt::Formatter>::write_str
  %_0 = tail call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) %alloc_6693e43df3406efcf64b4ab3d59228bb.alloc_59ba7b9f7211443cd55a366616eef46a, i64 noundef %.)
  ret i1 %_0
}

; <core::num::float_parse::ParseFloatError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$core..num..float_parse..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d7a48680ac1225E"(ptr noalias noundef readonly captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #5 {
start:
  %_5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_5)
  store ptr %self, ptr %_5, align 8
; call <core::fmt::Formatter>::debug_struct_field1_finish
  %_0 = call noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter26debug_struct_field1_finish(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_252aee8158a2b6b4b1e300c3f8f7bd7a, i64 noundef 15, ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 noundef 4, ptr noundef nonnull %_5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %_5)
  ret i1 %_0
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #14 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %self1.i.i = load i64, ptr %self, align 8, !range !96, !alias.scope !1437, !noalias !1432, !noundef !2
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %alloc_size.i.i = shl nuw i64 %self1.i.i, 5
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !1437, !noalias !1432, !nonnull !2, !noundef !2
  store i64 8, ptr %_3.sroa.5.i, align 8, !alias.scope !1432, !noalias !1437
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  %alloc_size.sink.i.i = phi i64 [ %alloc_size.i.i, %bb4.i.i ], [ 0, %start ]
  store i64 %alloc_size.sink.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !1432, !noalias !1437
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !100, !noalias !1429, !noundef !2
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !1429, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #47, !noalias !1429
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #14 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %self1.i.i = load i64, ptr %self, align 8, !range !96, !alias.scope !1446, !noalias !1441, !noundef !2
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !1446, !noalias !1441, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i, align 8, !alias.scope !1441, !noalias !1446
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  store i64 %self1.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !1441, !noalias !1446
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !100, !noalias !1438, !noundef !2
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !1438, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #47, !noalias !1438
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4099a5e9fd146f5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %bits.i = ptrtoint ptr %_3 to i64
  %_5.i = and i64 %bits.i, 3
  switch i64 %_5.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E.exit"
    i64 3, label %bb4.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E.exit"
    i64 1, label %bb2.i1
  ], !prof !275

default.unreachable:                              ; preds = %start
  unreachable

bb4.i:                                            ; preds = %start
  %0 = icmp ult ptr %_3, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E.exit"

bb2.i1:                                           ; preds = %start
  %1 = getelementptr i8, ptr %_3, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %3 = getelementptr i8, ptr %_3, i64 7
  %_6.1.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !1453, !noalias !1454, !nonnull !2, !align !405, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i, align 8, !invariant.load !2, !noalias !1459
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %bb3.i.i.i.i, label %is_not_null.i.i.i.i

is_not_null.i.i.i.i:                              ; preds = %bb2.i1
  %_6.0.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !1453, !noalias !1454, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i)
          to label %bb3.i.i.i.i unwind label %funclet_bb4.i.i.i.i, !noalias !1459

bb3.i.i.i.i:                                      ; preds = %is_not_null.i.i.i.i, %bb2.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !96, !invariant.load !2, !noalias !1463
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i.i.i.i.i": ; preds = %bb3.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !411, !invariant.load !2, !noalias !1463
  %ptr.0.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !1464, !noalias !1454, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #47, !noalias !1463
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i"

funclet_bb4.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i
  %cleanuppad.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !96, !invariant.load !2, !noalias !1465
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E.exit4.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i2.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i2.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !411, !invariant.load !2, !noalias !1465
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #47 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !1459
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E.exit4.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E.exit4.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i2.i.i.i.i", %funclet_bb4.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #47 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !1454
  cleanupret from %cleanuppad.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3833a9383d5a668bE.exit.i.i.i.i.i", %bb3.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #47, !noalias !1468
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E.exit": ; preds = %start, %bb4.i, %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E.exit.i"
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h615f1d30c210e20fE"(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %p) unnamed_addr #28 {
start:
  %0 = icmp ne ptr %p, null
  tail call void @llvm.assume(i1 %0)
  ret ptr %p
}

; <core::array::iter::IntoIter<T,_> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c3171bb4e74e2bbE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %self) unnamed_addr #7 {
start:
  ret void
}

; <T as core::slice::sort::shared::smallsort::StableSmallSortTypeImpl>::small_sort
; Function Attrs: alwaysinline uwtable
define hidden void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hb263226f01599bb8E"(ptr noalias noundef nonnull align 8 captures(none) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(address) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #20 {
start:
; call core::slice::sort::shared::smallsort::small_sort_general_with_scratch
  tail call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h851b7de0aaba3bfcE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, ptr noalias nonnull align 8 poison)
  ret void
}

; <T as core::slice::sort::shared::smallsort::StableSmallSortTypeImpl>::small_sort_threshold
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17hb3f6e757b2b8f8d7E"() unnamed_addr #17 {
start:
  ret i64 32
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4.i3 = load ptr, ptr %0, align 8, !alias.scope !1471, !nonnull !2, !noundef !2
  %subtracted.i4 = load ptr, ptr %self, align 8, !alias.scope !1471, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %_6.i.i = icmp eq ptr %subtracted.i4, %_4.i3
  br i1 %_6.i.i, label %bb4, label %bb14.i

bb14.i:                                           ; preds = %start
  %_16.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 1
  store ptr %_16.i.i, ptr %self, align 8, !alias.scope !1477
  %x.i = load i8, ptr %subtracted.i4, align 1, !noalias !1474, !noundef !2
  %_7.i = icmp sgt i8 %x.i, -1
  br i1 %_7.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb14.i
  %_33.i = and i8 %x.i, 31
  %init.i = zext nneg i8 %_33.i to i32
  %_6.i10.i = icmp ne ptr %_16.i.i, %_4.i3
  tail call void @llvm.assume(i1 %_6.i10.i)
  %_16.i12.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 2
  store ptr %_16.i12.i, ptr %self, align 8, !alias.scope !1480
  %y.i = load i8, ptr %_16.i.i, align 1, !noalias !1474, !noundef !2
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
  store ptr %_16.i19.i, ptr %self, align 8, !alias.scope !1483
  %z.i = load i8, ptr %_16.i12.i, align 1, !noalias !1474, !noundef !2
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
  store ptr %_16.i26.i, ptr %self, align 8, !alias.scope !1486
  %w.i = load i8, ptr %_16.i19.i, align 1, !noalias !1474, !noundef !2
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

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #2 {
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

; <core::slice::sort::stable::merge::MergeState<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0a7dd4eb8643f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #23 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !noundef !2
  %_5 = load ptr, ptr %self, align 8, !noundef !2
  %1 = ptrtoint ptr %self1 to i64
  %2 = ptrtoint ptr %_5 to i64
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %dst = load ptr, ptr %4, align 8, !noundef !2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %_5, i64 %3, i1 false)
  ret void
}

; <core::hint::select_unpredictable::DropOnPanic<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN96_$LT$core..hint..select_unpredictable..DropOnPanic$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e1daf7175b9661aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %self) unnamed_addr #22 {
start:
  ret void
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #1 {
start:
  %s = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4 = load ptr, ptr %0, align 8, !alias.scope !1489, !nonnull !2, !noundef !2
  %subtracted.i5 = load ptr, ptr %s, align 8, !alias.scope !1489, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i5 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %_6.i.i.i = icmp eq ptr %subtracted.i5, %_4.i4
  br i1 %_6.i.i.i, label %bb10, label %bb14.i.i

bb14.i.i:                                         ; preds = %start
  %_16.i.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 1
  store ptr %_16.i.i.i, ptr %s, align 8, !alias.scope !1498
  %x.i.i = load i8, ptr %subtracted.i5, align 1, !noalias !1501, !noundef !2
  %_7.i.i = icmp sgt i8 %x.i.i, -1
  br i1 %_7.i.i, label %bb3.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb14.i.i
  %_33.i.i = and i8 %x.i.i, 31
  %init.i.i = zext nneg i8 %_33.i.i to i32
  %_6.i10.i.i = icmp ne ptr %_16.i.i.i, %_4.i4
  tail call void @llvm.assume(i1 %_6.i10.i.i)
  %_16.i12.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 2
  store ptr %_16.i12.i.i, ptr %s, align 8, !alias.scope !1502
  %y.i.i = load i8, ptr %_16.i.i.i, align 1, !noalias !1501, !noundef !2
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
  store ptr %_16.i19.i.i, ptr %s, align 8, !alias.scope !1505
  %z.i.i = load i8, ptr %_16.i12.i.i, align 1, !noalias !1501, !noundef !2
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
  store ptr %_16.i26.i.i, ptr %s, align 8, !alias.scope !1508
  %w.i.i = load i8, ptr %_16.i19.i.i, align 1, !noalias !1501, !noundef !2
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
  %index.i = load i64, ptr %6, align 8, !alias.scope !1492, !noundef !2
  %7 = ptrtoint ptr %subtracted.i to i64
  %_10.i = sub i64 %7, %1
  %8 = add i64 %_10.i, %index.i
  store i64 %8, ptr %6, align 8, !alias.scope !1492
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %11 = icmp eq i32 %_0.sroa.4.0.i.ph.i, 12288
  %12 = zext i1 %11 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %13 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %14, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %15 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %16, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %12, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %10, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %17 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %17, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17he7adebe26f63901aE.exit" ]
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

; <core::slice::sort::shared::smallsort::CopyOnDrop<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #23 {
start:
  %src = load ptr, ptr %self, align 8, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %dst = load ptr, ptr %0, align 8, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %count = load i64, ptr %1, align 8, !noundef !2
  %2 = shl i64 %count, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %2, i1 false)
  ret void
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_reject
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h31051af7b0f55af8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #3 {
start:
; call core::str::pattern::Searcher::next_reject
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17h32c74f114e3933f1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 dereferenceable(40) %self) #51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

declare i32 @__CxxFrameHandler3(...) unnamed_addr #31

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #32

; std::io::stdio::stdin
; Function Attrs: uwtable
declare noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin() unnamed_addr #4

; <std::io::stdio::Stdin>::read_line
; Function Attrs: uwtable
declare { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; <f32 as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs9N2lWLRSIT9_4core3fmt5floatfNtB7_7Display3fmt(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #33

; <i32 as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; <usize as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXsi_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3impjNtB9_7Display3fmt(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; <f32 as core::str::traits::FromStr>::from_str
; Function Attrs: noinline uwtable
declare i64 @_RNvXs1_NtNtCs9N2lWLRSIT9_4core3num11float_parsefNtNtNtB9_3str6traits7FromStr8from_str(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef) unnamed_addr #21

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef range(i64 0, -9223372036854775807), i64) unnamed_addr #34

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #35

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #36

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #36

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #36

; core::num::from_ascii_radix_panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core3num22from_ascii_radix_panic(i32 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #35

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #36

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #35

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull, ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #37

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #38

; core::slice::sort::shared::smallsort::panic_on_ord_violation
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6shared9smallsort22panic_on_ord_violation() unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #39

; core::slice::index::slice_index_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #40

; core::slice::sort::stable::drift::sqrt_approx
; Function Attrs: uwtable
declare noundef i64 @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6stable5drift11sqrt_approx(i64 noundef) unnamed_addr #4

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #35

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #41

; __rustc::__rust_realloc
; Function Attrs: nounwind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr allocptr noundef nonnull, i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #42

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #14

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #43

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #44

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: uwtable
declare void @_RNvXs4_NtCsgRIRWNK8DTq_5alloc6stringNtB5_6StringNtNtCs9N2lWLRSIT9_4core5clone5Clone5clone(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #4

; <core::fmt::Formatter>::write_str
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter9write_str(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef) unnamed_addr #4

; <core::fmt::Formatter>::debug_struct_field1_finish
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvMsa_NtCs9N2lWLRSIT9_4core3fmtNtB5_9Formatter26debug_struct_field1_finish(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #45

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #46

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #46

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #46

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #14 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #17 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #18 = { cold inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #20 = { alwaysinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #21 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #24 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #26 = { cold noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #27 = { cold nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #28 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #34 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #35 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #36 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #38 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #39 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #40 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #42 = { nounwind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #43 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "alloc-variant-zeroed"="_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #44 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #45 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #46 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #47 = { nounwind }
attributes #48 = { noreturn }
attributes #49 = { cold }
attributes #50 = { noinline noreturn }
attributes #51 = { inlinehint }
attributes #52 = { noinline noreturn nounwind }
attributes #53 = { noinline }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE: %bytes"}
!5 = distinct !{!5, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!8 = distinct !{!8, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!9 = !{!10, !4}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!11 = distinct !{!11, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!12 = !{!13, !4}
!13 = distinct !{!13, !14, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!14 = distinct !{!14, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!15 = !{!16, !4}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!17 = distinct !{!17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE: %self"}
!20 = distinct !{!20, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE: %self"}
!23 = distinct !{!23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE: %bytes"}
!26 = distinct !{!26, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE"}
!27 = !{!28, !25, !22}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!29 = distinct !{!29, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!30 = !{!25, !22}
!31 = !{!32, !25, !22}
!32 = distinct !{!32, !33, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!33 = distinct !{!33, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!34 = !{!35, !25, !22}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!36 = distinct !{!36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!37 = !{!38, !25, !22}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!39 = distinct !{!39, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE: %_0"}
!42 = distinct !{!42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE: %self"}
!45 = !{!46, !48, !44}
!46 = distinct !{!46, !47, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE: %self"}
!47 = distinct !{!47, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"}
!48 = distinct !{!48, !49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E: %self"}
!49 = distinct !{!49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E"}
!50 = !{!51, !41}
!51 = distinct !{!51, !49, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E: %_0"}
!52 = !{!48, !44}
!53 = !{!54, !48, !44}
!54 = distinct !{!54, !55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE: %self"}
!55 = distinct !{!55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE"}
!56 = !{!48}
!57 = !{!54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE: %bytes"}
!60 = distinct !{!60, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE"}
!61 = !{!59, !54, !51, !48, !41, !44}
!62 = !{!51, !48, !41, !44}
!63 = !{!59, !54, !48, !44}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E: %_1"}
!66 = distinct !{!66, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE: %self"}
!69 = distinct !{!69, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE: %_1.0"}
!72 = distinct !{!72, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE: %_1"}
!75 = distinct !{!75, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!96 = !{i64 0, i64 -9223372036854775808}
!97 = !{!95, !89, !86, !83, !80, !77, !74, !71}
!98 = !{!92, !68, !65}
!99 = !{!95, !89, !86, !83, !80, !77, !74, !71, !68, !65}
!100 = !{i64 0, i64 -9223372036854775807}
!101 = !{!89, !86, !83, !80, !77, !74, !71, !68, !65}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E: %_1"}
!104 = distinct !{!104, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E: %self"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!116 = !{!115, !109, !106, !103, !65}
!117 = !{!109, !106, !103, !65}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!138 = !{!137, !131, !128, !125, !122, !119}
!139 = !{!131, !128, !125, !122, !119}
!140 = !{!68, !65}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E: argument 0"}
!144 = distinct !{!144, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h0f908134d60f704eE: argument 1"}
!147 = distinct !{!147, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h0f908134d60f704eE"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h0f908134d60f704eE: %_0"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3bedbd140ba733aE: %self"}
!152 = distinct !{!152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3bedbd140ba733aE"}
!153 = distinct !{!153, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf3bedbd140ba733aE: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b5efb9091d3dc2bE: %self.0"}
!156 = distinct !{!156, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h7b5efb9091d3dc2bE"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E: %v.0"}
!159 = distinct !{!159, !"_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E"}
!160 = distinct !{!160, !159, !"_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E: argument 1"}
!161 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!182 = !{!181, !175, !172, !169, !166, !163}
!183 = !{!175, !172, !169, !166, !163}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E: %_1"}
!186 = distinct !{!186, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE: %_1.0"}
!189 = distinct !{!189, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE: %_1"}
!192 = distinct !{!192, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!213 = !{!212, !206, !203, !200, !197, !194, !191, !188}
!214 = !{!209, !215, !185}
!215 = distinct !{!215, !216, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE: %self"}
!216 = distinct !{!216, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE"}
!217 = !{!212, !206, !203, !200, !197, !194, !191, !188, !215, !185}
!218 = !{!206, !203, !200, !197, !194, !191, !188, !215, !185}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E: %_1"}
!221 = distinct !{!221, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E: %self"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!230 = distinct !{!230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!233 = !{!232, !226, !223, !220, !185}
!234 = !{!226, !223, !220, !185}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E: argument 0"}
!237 = distinct !{!237, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2343b3a5aad35675E: argument 0"}
!240 = distinct !{!240, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2343b3a5aad35675E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E: argument 0"}
!243 = distinct !{!243, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E"}
!244 = !{!"branch_weights", i32 2002, i32 2000}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E: %_0"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E: argument 0"}
!250 = distinct !{!250, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1db2d7bd9070f540E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha3be6055529eda53E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha3be6055529eda53E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h9ef90962e13ea254E: %self"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h9ef90962e13ea254E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h9ef90962e13ea254E: %value"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!262 = !{!263, !264, !266, !268, !270, !272}
!263 = distinct !{!263, !261, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!274 = !{!264, !266, !268, !270, !272}
!275 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN75_$LT$core..num..float_parse..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11135f191b1e7fdE: %self"}
!278 = distinct !{!278, !"_ZN75_$LT$core..num..float_parse..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11135f191b1e7fdE"}
!279 = !{i8 0, i8 2}
!280 = !{!281}
!281 = distinct !{!281, !278, !"_ZN75_$LT$core..num..float_parse..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha11135f191b1e7fdE: %f"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE: %self"}
!284 = distinct !{!284, !"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE"}
!285 = !{i8 0, i8 5}
!286 = !{!287}
!287 = distinct !{!287, !284, !"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h26d673cd20ad76fdE: %f"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!290 = distinct !{!290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!293 = !{!294}
!294 = distinct !{!294, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!295 = !{!296}
!296 = distinct !{!296, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!297 = !{!298}
!298 = distinct !{!298, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It2"}
!299 = !{!300}
!300 = distinct !{!300, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It2"}
!301 = !{!302}
!302 = distinct !{!302, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It3"}
!303 = !{!304}
!304 = distinct !{!304, !290, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It3"}
!305 = !{!"branch_weights", i32 4001, i32 4000000}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!308 = distinct !{!308, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!311 = !{!307, !312}
!312 = distinct !{!312, !313}
!313 = distinct !{!313, !"LVerDomain"}
!314 = !{!310, !315}
!315 = distinct !{!315, !313}
!316 = distinct !{!316, !317, !318}
!317 = !{!"llvm.loop.isvectorized", i32 1}
!318 = !{!"llvm.loop.unroll.runtime.disable"}
!319 = !{!320}
!320 = distinct !{!320, !308, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!321 = !{!322}
!322 = distinct !{!322, !308, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!323 = distinct !{!323, !317}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!326 = distinct !{!326, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!329 = !{!325, !330}
!330 = distinct !{!330, !331}
!331 = distinct !{!331, !"LVerDomain"}
!332 = !{!328, !333}
!333 = distinct !{!333, !331}
!334 = distinct !{!334, !317, !318}
!335 = !{!336}
!336 = distinct !{!336, !326, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!337 = !{!338}
!338 = distinct !{!338, !326, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!339 = distinct !{!339, !317}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E: %x"}
!342 = distinct !{!342, !"_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E: %y"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr10swap_chunk17h23907e8cb850270fE: %x"}
!347 = distinct !{!347, !"_ZN4core3ptr10swap_chunk17h23907e8cb850270fE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core3ptr10swap_chunk17h23907e8cb850270fE: %y"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE: %x"}
!352 = distinct !{!352, !"_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE: %y"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E: %x"}
!357 = distinct !{!357, !"_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN4core3ptr10swap_chunk17h6ba1cfe586dfe064E: %y"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr10swap_chunk17h23907e8cb850270fE: %x"}
!362 = distinct !{!362, !"_ZN4core3ptr10swap_chunk17h23907e8cb850270fE"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN4core3ptr10swap_chunk17h23907e8cb850270fE: %y"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE: %x"}
!367 = distinct !{!367, !"_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core3ptr10swap_chunk17hf0d7d524712e817cE: %y"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!372 = distinct !{!372, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!375 = !{!371, !376}
!376 = distinct !{!376, !377}
!377 = distinct !{!377, !"LVerDomain"}
!378 = !{!374, !379}
!379 = distinct !{!379, !377}
!380 = distinct !{!380, !317, !318}
!381 = !{!382}
!382 = distinct !{!382, !372, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!383 = !{!384}
!384 = distinct !{!384, !372, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!385 = distinct !{!385, !317}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E: %_1"}
!388 = distinct !{!388, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4a054f05f397800E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4099a5e9fd146f5fE: %self"}
!391 = distinct !{!391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4099a5e9fd146f5fE"}
!392 = !{!390, !387}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7b86a8e9fb89b548E: %_1"}
!395 = distinct !{!395, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7b86a8e9fb89b548E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha826643c3f8eccdeE: %_1"}
!398 = distinct !{!398, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha826643c3f8eccdeE"}
!399 = !{!397, !394}
!400 = !{!401, !403, !390, !387}
!401 = distinct !{!401, !402, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E: %_1"}
!402 = distinct !{!402, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E: %_1"}
!404 = distinct !{!404, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E"}
!405 = !{i64 8}
!406 = !{!397, !394, !401, !403, !390, !387}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E: %self"}
!409 = distinct !{!409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E"}
!410 = !{!408, !397, !394, !401, !403, !390, !387}
!411 = !{i64 1, i64 536870913}
!412 = !{!408, !397, !394}
!413 = !{!414, !397, !394, !401, !403, !390, !387}
!414 = distinct !{!414, !415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E: %self"}
!415 = distinct !{!415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E"}
!416 = !{!417, !401, !403, !390, !387}
!417 = distinct !{!417, !418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2cbbacc03572d1E: %self"}
!418 = distinct !{!418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2cbbacc03572d1E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!421 = distinct !{!421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!439 = !{!438, !432, !429, !426, !423, !420}
!440 = !{!432, !429, !426, !423, !420}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE: %self"}
!443 = distinct !{!443, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f270df7e7f1f4cE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE: %_1.0"}
!446 = distinct !{!446, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE: %_1"}
!449 = distinct !{!449, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!467 = distinct !{!467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!470 = !{!469, !463, !460, !457, !454, !451, !448, !445}
!471 = !{!466, !442}
!472 = !{!469, !463, !460, !457, !454, !451, !448, !445, !442}
!473 = !{!463, !460, !457, !454, !451, !448, !445, !442}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E: %_1"}
!476 = distinct !{!476, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E: %self"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!485 = distinct !{!485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!488 = !{!487, !481, !478, !475}
!489 = !{!481, !478, !475}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!492 = distinct !{!492, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!495 = distinct !{!495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!498 = distinct !{!498, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!501 = distinct !{!501, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!504 = distinct !{!504, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!507 = distinct !{!507, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!510 = distinct !{!510, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E: %self"}
!513 = distinct !{!513, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd43c70c07460c29E"}
!514 = !{!515, !517, !519, !521, !522, !524}
!515 = distinct !{!515, !516, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE: %bytes"}
!516 = distinct !{!516, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE"}
!517 = distinct !{!517, !518, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE: %self"}
!518 = distinct !{!518, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE"}
!519 = distinct !{!519, !520, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE: %_0"}
!520 = distinct !{!520, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE"}
!521 = distinct !{!521, !520, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE: %self"}
!522 = distinct !{!522, !523, !"_ZN4core3str7pattern8Searcher11next_reject17h32c74f114e3933f1E: %_0"}
!523 = distinct !{!523, !"_ZN4core3str7pattern8Searcher11next_reject17h32c74f114e3933f1E"}
!524 = distinct !{!524, !523, !"_ZN4core3str7pattern8Searcher11next_reject17h32c74f114e3933f1E: %self"}
!525 = !{!519, !521, !522, !524}
!526 = !{!527, !529, !531, !533, !534, !536, !537, !539}
!527 = distinct !{!527, !528, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE: %bytes"}
!528 = distinct !{!528, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE"}
!529 = distinct !{!529, !530, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE: %self"}
!530 = distinct !{!530, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE"}
!531 = distinct !{!531, !532, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E: %_0"}
!532 = distinct !{!532, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E"}
!533 = distinct !{!533, !532, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E: %self"}
!534 = distinct !{!534, !535, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE: %_0"}
!535 = distinct !{!535, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE"}
!536 = distinct !{!536, !535, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17habc744499c57ba8cE: %self"}
!537 = distinct !{!537, !538, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4b9a225325c5ec90E: %_0"}
!538 = distinct !{!538, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4b9a225325c5ec90E"}
!539 = distinct !{!539, !538, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h4b9a225325c5ec90E: %self"}
!540 = !{!531, !533, !534, !536, !537, !539}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE: %self"}
!543 = distinct !{!543, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"}
!544 = distinct !{!544, !545, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E: %self"}
!545 = distinct !{!545, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h99570926c0c7c0b5E: %_0"}
!548 = !{!544}
!549 = !{!550, !544}
!550 = distinct !{!550, !551, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE: %self"}
!551 = distinct !{!551, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h063169a7e41dc5fcE"}
!552 = !{!550}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE: %bytes"}
!555 = distinct !{!555, !"_ZN4core3str11validations23next_code_point_reverse17he4cf0771384a7cabE"}
!556 = !{!554, !550, !547, !544}
!557 = !{!547, !544}
!558 = !{!554, !550, !544}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE: %self"}
!561 = distinct !{!561, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"}
!562 = distinct !{!562, !563, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE: %self"}
!563 = distinct !{!563, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc851f9f08968e00fE: %_0"}
!566 = !{!562}
!567 = !{!568, !562}
!568 = distinct !{!568, !569, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE: %self"}
!569 = distinct !{!569, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE"}
!570 = !{!568}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE: %bytes"}
!573 = distinct !{!573, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE"}
!574 = !{!572, !568, !565, !562}
!575 = !{!565, !562}
!576 = !{!572, !568, !562}
!577 = !{!"branch_weights", i32 4000000, i32 4001}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN63_$LT$85eaf8d1_progrs..Student$u20$as$u20$core..clone..Clone$GT$5clone17hdfa7c3a27037ee2eE: %_0"}
!580 = distinct !{!580, !"_ZN63_$LT$85eaf8d1_progrs..Student$u20$as$u20$core..clone..Clone$GT$5clone17hdfa7c3a27037ee2eE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN63_$LT$85eaf8d1_progrs..Student$u20$as$u20$core..clone..Clone$GT$5clone17hdfa7c3a27037ee2eE: %self"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE: %_1"}
!585 = distinct !{!585, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!588 = distinct !{!588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!600 = distinct !{!600, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!603 = distinct !{!603, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!606 = !{!605, !599, !596, !593, !590, !587, !584}
!607 = !{!599, !596, !593, !590, !587, !584}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E: %a.0"}
!610 = distinct !{!610, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E: %b.0"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!615 = distinct !{!615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!618 = !{!614, !609}
!619 = !{!617, !612}
!620 = !{!621}
!621 = distinct !{!621, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!622 = !{!623}
!623 = distinct !{!623, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!624 = !{!621, !609}
!625 = !{!623, !612}
!626 = !{!627}
!627 = distinct !{!627, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It2"}
!628 = !{!629}
!629 = distinct !{!629, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It2"}
!630 = !{!627, !609}
!631 = !{!629, !612}
!632 = !{!633}
!633 = distinct !{!633, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It3"}
!634 = !{!635}
!635 = distinct !{!635, !615, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It3"}
!636 = !{!633, !609}
!637 = !{!635, !612}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE: %pair"}
!640 = distinct !{!640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE"}
!641 = distinct !{!641, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE: %self.0"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE: %pair"}
!644 = distinct !{!644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE"}
!645 = distinct !{!645, !644, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE: %self.0"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!648 = distinct !{!648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!651 = !{!652}
!652 = distinct !{!652, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!653 = !{!654}
!654 = distinct !{!654, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!655 = !{!656}
!656 = distinct !{!656, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It2"}
!657 = !{!658}
!658 = distinct !{!658, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It2"}
!659 = !{!660}
!660 = distinct !{!660, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It3"}
!661 = !{!662}
!662 = distinct !{!662, !648, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It3"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!665 = distinct !{!665, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!670 = distinct !{!670, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!673 = !{!672, !667}
!674 = !{!669, !664}
!675 = !{!"branch_weights", i32 1, i32 4001}
!676 = !{!669, !672, !664, !667}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!679 = distinct !{!679, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!682 = distinct !{!682, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!683 = !{!681, !678}
!684 = !{!685, !686}
!685 = distinct !{!685, !682, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!686 = distinct !{!686, !679, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!687 = !{!681, !685, !678, !686}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!690 = distinct !{!690, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!693 = distinct !{!693, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!694 = !{!692, !689}
!695 = !{!696, !697}
!696 = distinct !{!696, !693, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!697 = distinct !{!697, !690, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!698 = !{!692, !696, !689, !697}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!701 = distinct !{!701, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!706 = distinct !{!706, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E: %c"}
!709 = distinct !{!709, !"_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E"}
!710 = !{!711}
!711 = distinct !{!711, !706, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!712 = !{!711, !703}
!713 = !{!705, !700, !708}
!714 = !{!705, !700}
!715 = !{!711, !703, !708}
!716 = !{!705, !711, !700, !703, !708}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!719 = distinct !{!719, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!722 = distinct !{!722, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!723 = !{!721, !718}
!724 = !{!725, !726}
!725 = distinct !{!725, !722, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!726 = distinct !{!726, !719, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!727 = !{!725, !721, !726, !718}
!728 = !{!729, !731, !732, !734}
!729 = distinct !{!729, !730, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!730 = distinct !{!730, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!731 = distinct !{!731, !730, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!732 = distinct !{!732, !733, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!733 = distinct !{!733, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!734 = distinct !{!734, !733, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!737 = distinct !{!737, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!742 = distinct !{!742, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E: %c"}
!745 = distinct !{!745, !"_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E"}
!746 = !{!747}
!747 = distinct !{!747, !742, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!748 = !{!747, !739}
!749 = !{!741, !736, !744}
!750 = !{!741, !736}
!751 = !{!747, !739, !744}
!752 = !{!741, !747, !736, !739, !744}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!755 = distinct !{!755, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!758 = distinct !{!758, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!759 = !{!757, !754}
!760 = !{!761, !762}
!761 = distinct !{!761, !758, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!762 = distinct !{!762, !755, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!763 = !{!761, !757, !762, !754}
!764 = !{!765, !767, !768, !770}
!765 = distinct !{!765, !766, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!766 = distinct !{!766, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!767 = distinct !{!767, !766, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!768 = distinct !{!768, !769, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!769 = distinct !{!769, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!770 = distinct !{!770, !769, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!773 = distinct !{!773, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!778 = distinct !{!778, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!781 = !{!780, !775}
!782 = !{!777, !772}
!783 = !{!777, !780, !772, !775}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!786 = distinct !{!786, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!789 = distinct !{!789, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!790 = !{!788, !785}
!791 = !{!792, !793}
!792 = distinct !{!792, !789, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!793 = distinct !{!793, !786, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!794 = !{!792, !788, !793, !785}
!795 = !{!796, !798, !799, !801}
!796 = distinct !{!796, !797, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!797 = distinct !{!797, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!798 = distinct !{!798, !797, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!799 = distinct !{!799, !800, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!800 = distinct !{!800, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!801 = distinct !{!801, !800, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!804 = distinct !{!804, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!809 = distinct !{!809, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!812 = !{!811, !806}
!813 = !{!808, !803}
!814 = !{!808, !811, !803, !806}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!817 = distinct !{!817, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!822 = distinct !{!822, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!825 = !{!824, !819}
!826 = !{!821, !816}
!827 = !{!821, !824, !816, !819}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!830 = distinct !{!830, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!831 = distinct !{!831, !832, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!832 = distinct !{!832, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!833 = !{!834, !835}
!834 = distinct !{!834, !830, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!835 = distinct !{!835, !832, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!838 = distinct !{!838, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!840 = distinct !{!840, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!843 = distinct !{!843, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!845 = distinct !{!845, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!848 = distinct !{!848, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!853 = distinct !{!853, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!856 = !{!855, !850}
!857 = !{!852, !847}
!858 = !{!852, !855, !847, !850}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!861 = distinct !{!861, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!866 = distinct !{!866, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!869 = !{!868, !863}
!870 = !{!865, !860}
!871 = !{!865, !868, !860, !863}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!874 = distinct !{!874, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!879 = distinct !{!879, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!882 = !{!881, !876}
!883 = !{!878, !873}
!884 = !{!878, !881, !873, !876}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!887 = distinct !{!887, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!892 = distinct !{!892, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!895 = !{!894, !889}
!896 = !{!891, !886}
!897 = !{!891, !894, !886, !889}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!900 = distinct !{!900, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!901 = !{!902}
!902 = distinct !{!902, !900, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!905 = distinct !{!905, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!906 = !{!907}
!907 = distinct !{!907, !905, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!908 = !{!907, !902}
!909 = !{!904, !899}
!910 = !{!904, !907, !899, !902}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!913 = distinct !{!913, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!918 = distinct !{!918, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h273f6dcee123c5d0E: %_0"}
!921 = distinct !{!921, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h273f6dcee123c5d0E"}
!922 = !{!923}
!923 = distinct !{!923, !918, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!924 = !{!923, !915}
!925 = !{!917, !912, !920}
!926 = !{!917, !912}
!927 = !{!923, !915, !920}
!928 = !{!917, !923, !912, !915, !920}
!929 = !{!920, !930}
!930 = distinct !{!930, !921, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h273f6dcee123c5d0E: %is_less"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!933 = distinct !{!933, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!938 = distinct !{!938, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hadba2280f1d90763E: %_0"}
!941 = distinct !{!941, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hadba2280f1d90763E"}
!942 = !{!943}
!943 = distinct !{!943, !938, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!944 = !{!943, !935}
!945 = !{!937, !932, !940}
!946 = !{!937, !932}
!947 = !{!943, !935, !940}
!948 = !{!937, !943, !932, !935, !940}
!949 = !{!940, !950}
!950 = distinct !{!950, !941, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hadba2280f1d90763E: %is_less"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!953 = distinct !{!953, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!958 = distinct !{!958, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!961 = !{!960, !955}
!962 = !{!957, !952}
!963 = !{!957, !960, !952, !955}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!966 = distinct !{!966, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!967 = distinct !{!967, !968, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!968 = distinct !{!968, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!969 = !{!970, !971}
!970 = distinct !{!970, !966, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!971 = distinct !{!971, !968, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!974 = distinct !{!974, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!976 = distinct !{!976, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!979 = distinct !{!979, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!981 = distinct !{!981, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a:It1"}
!984 = distinct !{!984, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b:It1"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a:It1"}
!989 = distinct !{!989, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b:It1"}
!992 = !{!991, !986}
!993 = !{!988, !983}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!996 = distinct !{!996, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!997 = distinct !{!997, !998, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!998 = distinct !{!998, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!999 = !{!1000, !1001}
!1000 = distinct !{!1000, !996, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1001 = distinct !{!1001, !998, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!1004 = distinct !{!1004, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!1006 = distinct !{!1006, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!1007 = !{!1008, !1010}
!1008 = distinct !{!1008, !1009, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!1009 = distinct !{!1009, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!1011 = distinct !{!1011, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !984, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !984, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !989, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !989, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1020 = !{!1019, !1015}
!1021 = !{!1017, !1013}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE: %self"}
!1024 = distinct !{!1024, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48daaad2e89f570dE"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE: %_1"}
!1026 = distinct !{!1026, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$85eaf8d1_progrs..Student$GT$$GT$17h9f82613da2121aaeE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1029 = distinct !{!1029, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1034 = distinct !{!1034, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1037 = !{!1036, !1031}
!1038 = !{!1033, !1028}
!1039 = !{!1033, !1036, !1028, !1031}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E: %_0"}
!1042 = distinct !{!1042, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E"}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h8d16fea415fbe7f9E: %_0"}
!1044 = distinct !{!1044, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h8d16fea415fbe7f9E"}
!1045 = !{!1046, !1048, !1050, !1052}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!1047 = distinct !{!1047, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E: %self"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aa9ab1eb69663d9E"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E: %_1"}
!1051 = distinct !{!1051, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$85eaf8d1_progrs..Student$GT$$GT$17hbc7b23a9699856e9E"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E: %_1"}
!1053 = distinct !{!1053, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$85eaf8d1_progrs..Student$GT$$GT$17h111726a9831a5729E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1056 = distinct !{!1056, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1061 = distinct !{!1061, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1064 = !{!1063, !1058}
!1065 = !{!1060, !1055}
!1066 = !{!1060, !1063, !1055, !1058}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1069 = distinct !{!1069, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1072 = distinct !{!1072, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1073 = !{!1071, !1068}
!1074 = !{!1075, !1076}
!1075 = distinct !{!1075, !1072, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1076 = distinct !{!1076, !1069, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1077 = !{!1071, !1075, !1068, !1076}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1080 = distinct !{!1080, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1083 = distinct !{!1083, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1084 = !{!1082, !1079}
!1085 = !{!1086, !1087}
!1086 = distinct !{!1086, !1083, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1087 = distinct !{!1087, !1080, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1088 = !{!1082, !1086, !1079, !1087}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E: %a.0"}
!1091 = distinct !{!1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h706c54e9d0168658E: %b.0"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x"}
!1096 = distinct !{!1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y"}
!1099 = !{!1095, !1090, !1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0987d7c97d65c5a3E: %self.0"}
!1101 = distinct !{!1101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0987d7c97d65c5a3E"}
!1102 = !{!1098, !1093}
!1103 = !{!1098, !1093, !1100}
!1104 = !{!1095, !1090}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It1"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It1"}
!1109 = !{!1106, !1090, !1100}
!1110 = !{!1108, !1093}
!1111 = !{!1108, !1093, !1100}
!1112 = !{!1106, !1090}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It2"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It2"}
!1117 = !{!1114, !1090, !1100}
!1118 = !{!1116, !1093}
!1119 = !{!1116, !1093, !1100}
!1120 = !{!1114, !1090}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %x:It3"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1096, !"_ZN4core3ptr10swap_chunk17hb402611cb34afd0dE: %y:It3"}
!1125 = !{!1122, !1090, !1100}
!1126 = !{!1124, !1093}
!1127 = !{!1124, !1093, !1100}
!1128 = !{!1122, !1090}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1131 = distinct !{!1131, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1136 = distinct !{!1136, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1139 = !{!1138, !1133}
!1140 = !{!1135, !1130}
!1141 = !{!1135, !1138, !1130, !1133}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1144 = distinct !{!1144, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1144, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1149 = distinct !{!1149, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1152 = !{!1151, !1146}
!1153 = !{!1148, !1143}
!1154 = !{!1148, !1151, !1143, !1146}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1157 = distinct !{!1157, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1162 = distinct !{!1162, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1165 = !{!1164, !1159}
!1166 = !{!1161, !1156, !1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbb1eac89333f2075E: %self"}
!1168 = distinct !{!1168, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbb1eac89333f2075E"}
!1169 = !{!1161, !1156}
!1170 = !{!1164, !1159, !1167}
!1171 = !{!1167}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1174 = distinct !{!1174, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1179 = distinct !{!1179, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1182 = !{!1181, !1176}
!1183 = !{!1178, !1173, !1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2a9ade9d922c5014E: %self"}
!1185 = distinct !{!1185, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2a9ade9d922c5014E"}
!1186 = !{!1178, !1173}
!1187 = !{!1181, !1176, !1184}
!1188 = !{!1184}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0a7dd4eb8643f1E: %self"}
!1191 = distinct !{!1191, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0a7dd4eb8643f1E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$85eaf8d1_progrs..Student$GT$$GT$17h04b73aa243e2c871E: %_1"}
!1193 = distinct !{!1193, !"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$85eaf8d1_progrs..Student$GT$$GT$17h04b73aa243e2c871E"}
!1194 = !{!1195, !1197}
!1195 = distinct !{!1195, !1196, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0a7dd4eb8643f1E: %self"}
!1196 = distinct !{!1196, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0a7dd4eb8643f1E"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$85eaf8d1_progrs..Student$GT$$GT$17h04b73aa243e2c871E: %_1"}
!1198 = distinct !{!1198, !"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$85eaf8d1_progrs..Student$GT$$GT$17h04b73aa243e2c871E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1201 = distinct !{!1201, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1201, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1206 = distinct !{!1206, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1206, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1209 = !{!1208, !1203}
!1210 = !{!1205, !1200}
!1211 = !{!1205, !1208, !1200, !1203}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1214 = distinct !{!1214, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1217 = distinct !{!1217, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E: %a"}
!1220 = distinct !{!1220, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E: %b"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1225 = distinct !{!1225, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1230 = distinct !{!1230, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1233 = !{!1232, !1227, !1219}
!1234 = !{!1229, !1224, !1222}
!1235 = !{!1229, !1232, !1224, !1227, !1219, !1222}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1238 = distinct !{!1238, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1241 = distinct !{!1241, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3622a5bd3325e1fE: %v.0"}
!1244 = distinct !{!1244, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3622a5bd3325e1fE"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1247 = distinct !{!1247, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1252 = distinct !{!1252, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E: %c"}
!1255 = distinct !{!1255, !"_ZN4core5slice4sort6shared5pivot7median317h35f4af906f1eaa73E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1252, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1258 = !{!1257, !1249, !1243}
!1259 = !{!1251, !1246, !1254, !1260}
!1260 = distinct !{!1260, !1244, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3622a5bd3325e1fE: %is_less"}
!1261 = !{!1251, !1246, !1243}
!1262 = !{!1257, !1249, !1254, !1260}
!1263 = !{!1251, !1257, !1246, !1249, !1254, !1243, !1260}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1266 = distinct !{!1266, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1269 = distinct !{!1269, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1270 = !{!1268, !1265, !1243}
!1271 = !{!1272, !1273, !1260}
!1272 = distinct !{!1272, !1269, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1273 = distinct !{!1273, !1266, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1274 = !{!1272, !1268, !1273, !1265, !1243, !1260}
!1275 = !{!1276, !1278, !1279, !1281, !1243, !1260}
!1276 = distinct !{!1276, !1277, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1277 = distinct !{!1277, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1278 = distinct !{!1278, !1277, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1280 = distinct !{!1280, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1281 = distinct !{!1281, !1280, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1284 = distinct !{!1284, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1289 = distinct !{!1289, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1292 = !{!1291, !1286}
!1293 = !{!1288, !1283}
!1294 = !{!1288, !1291, !1283, !1286}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h04b9372af3e4cbbeE: %v.0"}
!1297 = distinct !{!1297, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h04b9372af3e4cbbeE"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1297, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h04b9372af3e4cbbeE: %scratch.0"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1302 = distinct !{!1302, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1307 = distinct !{!1307, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1310 = !{!1309, !1304, !1296}
!1311 = !{!1306, !1301, !1299}
!1312 = !{!1306, !1301, !1296}
!1313 = !{!1309, !1304, !1299}
!1314 = !{!1306, !1309, !1301, !1304, !1296, !1299}
!1315 = !{!1296, !1299}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1318 = distinct !{!1318, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1321 = distinct !{!1321, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1322 = !{!1323, !1325}
!1323 = distinct !{!1323, !1324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE: %pair"}
!1324 = distinct !{!1324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE"}
!1325 = distinct !{!1325, !1324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h038f137807d7beaeE: %self.0"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE: %v.0"}
!1328 = distinct !{!1328, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h127bf5b25818396aE: %scratch.0"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E: %a"}
!1333 = distinct !{!1333, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h22f0953738bf7733E: %b"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1338 = distinct !{!1338, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1343 = distinct !{!1343, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1346 = !{!1345, !1340, !1332, !1327}
!1347 = !{!1342, !1337, !1335, !1330}
!1348 = !{!1342, !1337, !1335, !1327}
!1349 = !{!1345, !1340, !1332, !1330}
!1350 = !{!1342, !1345, !1337, !1340, !1332, !1335, !1327, !1330}
!1351 = !{!1327, !1330}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1354 = distinct !{!1354, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E: %self"}
!1357 = distinct !{!1357, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hca0d8482634151c6E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %a"}
!1360 = distinct !{!1360, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63b80642fcfc250fE: %b"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1365 = distinct !{!1365, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1365, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1368 = !{!1367, !1362}
!1369 = !{!1364, !1359}
!1370 = !{!1364, !1367, !1359, !1362}
!1371 = !{!1372, !1374}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E: %v.0"}
!1373 = distinct !{!1373, !"_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E"}
!1374 = distinct !{!1374, !1373, !"_ZN5alloc5slice11stable_sort17ha887ae687fbfbb77E: argument 1"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %a"}
!1377 = distinct !{!1377, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN16_85eaf8d1_progrs4main28_$u7b$$u7b$closure$u7d$$u7d$17hb514130c8da8807fE: %b"}
!1380 = !{!1376, !1379}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E: %_0"}
!1383 = distinct !{!1383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h1299396b08c1a637E: %self"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h1299396b08c1a637E"}
!1387 = !{i64 0, i64 2}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!1390 = distinct !{!1390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!1395 = distinct !{!1395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E: %_0"}
!1400 = distinct !{!1400, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hcbf4218c1fde0ad1E"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE: %_1.0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr55drop_in_place$LT$$u5b$85eaf8d1_progrs..Student$u5d$$GT$17h25baf5e8770821eeE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE: %_1"}
!1406 = distinct !{!1406, !"_ZN4core3ptr45drop_in_place$LT$85eaf8d1_progrs..Student$GT$17he07b94ce7b2da8aaE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE: %_1"}
!1409 = distinct !{!1409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22b67cd427097f3fE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE: %_1"}
!1412 = distinct !{!1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d2eae9478dc47faE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E: %_1"}
!1415 = distinct !{!1415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6c8d2be02f27a69E"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE: %self"}
!1418 = distinct !{!1418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7348b858f8d5b2eE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!1421 = distinct !{!1421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!1424 = distinct !{!1424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!1427 = !{!1426, !1420, !1417, !1414, !1411, !1408, !1405, !1402}
!1428 = !{!1420, !1417, !1414, !1411, !1408, !1405, !1402}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!1431 = distinct !{!1431, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!1434 = distinct !{!1434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!1437 = !{!1436, !1430}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE: %self"}
!1440 = distinct !{!1440, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7a2b9ba5795ec7cdE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %_0"}
!1443 = distinct !{!1443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9293db530f8c111eE: %self"}
!1446 = !{!1445, !1439}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7b86a8e9fb89b548E: %_1"}
!1449 = distinct !{!1449, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7b86a8e9fb89b548E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha826643c3f8eccdeE: %_1"}
!1452 = distinct !{!1452, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17ha826643c3f8eccdeE"}
!1453 = !{!1451, !1448}
!1454 = !{!1455, !1457}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E: %_1"}
!1456 = distinct !{!1456, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0ef77b7c2c76885E"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E: %_1"}
!1458 = distinct !{!1458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29ddfe14eab3bda6E"}
!1459 = !{!1451, !1448, !1455, !1457}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E: %self"}
!1462 = distinct !{!1462, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E"}
!1463 = !{!1461, !1451, !1448, !1455, !1457}
!1464 = !{!1461, !1451, !1448}
!1465 = !{!1466, !1451, !1448, !1455, !1457}
!1466 = distinct !{!1466, !1467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E: %self"}
!1467 = distinct !{!1467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf70ecce2e8260341E"}
!1468 = !{!1469, !1455, !1457}
!1469 = distinct !{!1469, !1470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2cbbacc03572d1E: %self"}
!1470 = distinct !{!1470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e2cbbacc03572d1E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE: %self"}
!1473 = distinct !{!1473, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE: %bytes"}
!1476 = distinct !{!1476, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE"}
!1477 = !{!1478, !1475}
!1478 = distinct !{!1478, !1479, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1479 = distinct !{!1479, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1480 = !{!1481, !1475}
!1481 = distinct !{!1481, !1482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1482 = distinct !{!1482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1483 = !{!1484, !1475}
!1484 = distinct !{!1484, !1485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1485 = distinct !{!1485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1486 = !{!1487, !1475}
!1487 = distinct !{!1487, !1488, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1488 = distinct !{!1488, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE: %self"}
!1491 = distinct !{!1491, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h75e6c6acfc1a62fcE"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE: %self"}
!1494 = distinct !{!1494, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e3f843175a62e7bE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE: %bytes"}
!1497 = distinct !{!1497, !"_ZN4core3str11validations15next_code_point17h7680e1b6d6154d0fE"}
!1498 = !{!1499, !1496, !1493}
!1499 = distinct !{!1499, !1500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1500 = distinct !{!1500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1501 = !{!1496, !1493}
!1502 = !{!1503, !1496, !1493}
!1503 = distinct !{!1503, !1504, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1504 = distinct !{!1504, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1505 = !{!1506, !1496, !1493}
!1506 = distinct !{!1506, !1507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1507 = distinct !{!1507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
!1508 = !{!1509, !1496, !1493}
!1509 = distinct !{!1509, !1510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE: %self"}
!1510 = distinct !{!1510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28bee4b61e0f6e7cE"}
