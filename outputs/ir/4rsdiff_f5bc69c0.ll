; ModuleID = '4rsdiff.f31a9636b19575c2-cgu.0'
source_filename = "4rsdiff.f31a9636b19575c2-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>" = type { [8 x i8] }

@alloc_401463cee3f7d71cb14c0479f1da70e4 = private unnamed_addr constant [127 x i8] c"C:\\Users\\sounj\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\core\\src\\iter\\adapters\\step_by.rs\00", align 1
@alloc_7b51f885d74e494b14543eb4f72808d7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_401463cee3f7d71cb14c0479f1da70e4, [16 x i8] c"~\00\00\00\00\00\00\008\02\00\00\01\00\00\00" }>, align 8
@alloc_0ee4841ac1a4d9d65cb41adcf392893a = private unnamed_addr constant [117 x i8] c"C:\\Users\\sounj\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\lib/rustlib/src/rust\\library\\std\\src\\thread\\local.rs\00", align 1
@alloc_85c01872641fc15ccc549f131bf61ac2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0ee4841ac1a4d9d65cb41adcf392893a, [16 x i8] c"t\00\00\00\00\00\00\00\AC\01\00\00\19\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_4aead6e2018a46d0df208d5729447de7 = private unnamed_addr constant [27 x i8] c"assertion failed: step != 0", align 1
@alloc_a96e579463c7f4c33f52cdbcc6deb2e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_401463cee3f7d71cb14c0479f1da70e4, [16 x i8] c"~\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h93c845e39cc6b898E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP = external dllimport local_unnamed_addr global [256 x i8]
@alloc_80c9191f3e57b52279a5e3e449b0a51b = private unnamed_addr constant [18 x i8] c"Enter a sentence:\0A", align 1
@alloc_2dd18eceac38dcfa9802df627d86983a = private unnamed_addr constant [71 x i8] c"D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\4rsdiff.rs\00", align 1
@alloc_f1aeeee7941b6b6f887c96900235c380 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2dd18eceac38dcfa9802df627d86983a, [16 x i8] c"F\00\00\00\00\00\00\00\08\00\00\00'\00\00\00" }>, align 8
@alloc_d0776666182ad032bd1011cf266e2f3a = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.58cf7719143136d61342520f001c8dbb.0 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @alloc_d0776666182ad032bd1011cf266e2f3a, [24 x i8] zeroinitializer }>, align 8
@alloc_7ef826c66486795d370104782e82fee0 = private unnamed_addr constant [19 x i8] c"\0AWord Frequencies:\0A", align 1
@alloc_a6482f7e2cd45b9441848637fa0f8ecd = private unnamed_addr constant [10 x i8] c"\C0\04 -> \C0\01\0A\00", align 1
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1af57c309d3c2b98E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E" }>, align 8

@"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E" = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE"
@"_ZN93_$LT$core..str..IsWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$char$C$$RP$$GT$$GT$8call_mut17hcb30930e647de047E" = hidden unnamed_addr alias i1 (ptr, i32), ptr @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E"
@_ZN4core3ops8function6FnOnce9call_once17h1f309504091001c2E = hidden unnamed_addr alias { i64, i64 } (), ptr @_ZN3std4hash6random11RandomState3new4KEYS27__rust_std_internal_init_fn17hc4816f6c1b3aaa59E

; <core::slice::iter::Iter<T> as core::iter::traits::exact_size::ExactSizeIterator>::len
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %subtracted = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %_4 to i64
  %2 = ptrtoint ptr %subtracted to i64
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; <core::ops::range::Range<usize> as core::iter::adapters::step_by::SpecRangeSetup<core::ops::range::Range<usize>>>::setup
; Function Attrs: inlinehint uwtable
define hidden { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h23dd5e5ce3eb4feeE"(i64 noundef %0, i64 noundef %1, i64 noundef %step) unnamed_addr #1 {
start:
  %_17 = icmp eq i64 %step, 0
  br i1 %_17, label %panic, label %bb7

bb7:                                              ; preds = %start
  %inner_len.sroa.0.0 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %d = udiv i64 %inner_len.sroa.0.0, %step
  %r1 = urem i64 %inner_len.sroa.0.0, %step
  %_19.not = icmp ne i64 %r1, 0
  %2 = zext i1 %_19.not to i64
  %yield_count.sroa.0.0 = add i64 %d, %2
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %yield_count.sroa.0.0, 1
  ret { i64, i64 } %4

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_div_by_zero
  tail call void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const23panic_const_div_by_zero(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7b51f885d74e494b14543eb4f72808d7) #63
  unreachable
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h20cf72f6253cc4c9E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %residual.0, i64 noundef %residual.1) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %residual.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %residual.1, 1
  ret { ptr, i64 } %1
}

; std::collections::hash::map::Entry<K,V,A>::or_insert
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 4 ptr @"_ZN3std11collections4hash3map22Entry$LT$K$C$V$C$A$GT$9or_insert17h9ff11f93a287433aE"(ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(40) %self, i32 noundef %default) unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
start:
  %0 = load i64, ptr %self, align 8, !range !3, !noundef !2
  %.not = icmp eq i64 %0, -9223372036854775808
  br i1 %.not, label %bb3, label %bb2

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %entry3 = load i64, ptr %1, align 8, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %entry4 = load ptr, ptr %2, align 8, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = getelementptr inbounds nuw i8, ptr %entry4, i64 8
  %bucket_mask.i.i = load i64, ptr %3, align 8, !alias.scope !11, !noalias !12, !noundef !2
  %_19.i.i = load ptr, ptr %entry4, align 8, !alias.scope !11, !noalias !12, !nonnull !2, !noundef !2
  %probe_seq.sroa.0.010.i.i = and i64 %bucket_mask.i.i, %entry3
  %_1711.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i, i64 %probe_seq.sroa.0.010.i.i
  %dst.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %_1711.i.i, align 1, !noalias !14
  %4 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %.not.i13.i.i = icmp eq i16 %5, 0
  br i1 %.not.i13.i.i, label %bb6.i.i, label %bb5.i.i, !prof !17

bb5.i.i:                                          ; preds = %bb6.i.i, %bb2
  %probe_seq.sroa.0.0.lcssa.i.i = phi i64 [ %probe_seq.sroa.0.010.i.i, %bb2 ], [ %probe_seq.sroa.0.0.i.i, %bb6.i.i ]
  %.lcssa.i.i = phi i16 [ %5, %bb2 ], [ %16, %bb6.i.i ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %_17.i.i.i = zext nneg i16 %6 to i64
  %_8.i.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i.i, %_17.i.i.i
  %_7.i.i.i = and i64 %_8.i.i.i, %bucket_mask.i.i
  %_8.i4.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i, i64 %_7.i.i.i
  %_12.i.i.i = load i8, ptr %_8.i4.i.i, align 1, !noalias !18, !noundef !2
  %7 = icmp sgt i8 %_12.i.i.i, -1
  br i1 %7, label %bb2.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit", !prof !21

bb2.i.i.i:                                        ; preds = %bb5.i.i
  %8 = load <16 x i8>, ptr %_19.i.i, align 16, !noalias !22
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i5.i.i = icmp ne i16 %10, 0
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %10, i1 true)
  %_24.i.i.i = zext nneg i16 %11 to i64
  tail call void @llvm.assume(i1 %.not.i5.i.i)
  %_13.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %_19.i.i, i64 %_24.i.i.i
  %old_ctrl.pre.i = load i8, ptr %_13.phi.trans.insert.i, align 1, !noalias !25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit"

bb6.i.i:                                          ; preds = %bb2, %bb6.i.i
  %probe_seq.sroa.0.014.i.i = phi i64 [ %probe_seq.sroa.0.0.i.i, %bb6.i.i ], [ %probe_seq.sroa.0.010.i.i, %bb2 ]
  %12 = phi i64 [ %13, %bb6.i.i ], [ 0, %bb2 ]
  %13 = add i64 %12, 16
  %14 = add i64 %13, %probe_seq.sroa.0.014.i.i
  %probe_seq.sroa.0.0.i.i = and i64 %14, %bucket_mask.i.i
  %_17.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i, i64 %probe_seq.sroa.0.0.i.i
  %dst.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %_17.i.i, align 1, !noalias !14
  %15 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i, label %bb6.i.i, label %bb5.i.i, !prof !26

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit": ; preds = %bb5.i.i, %bb2.i.i.i
  %old_ctrl.i = phi i8 [ %old_ctrl.pre.i, %bb2.i.i.i ], [ %_12.i.i.i, %bb5.i.i ]
  %index.sroa.0.0.i.i.i = phi i64 [ %_24.i.i.i, %bb2.i.i.i ], [ %_7.i.i.i, %bb5.i.i ]
  %_13.i = getelementptr inbounds nuw i8, ptr %_19.i.i, i64 %index.sroa.0.0.i.i.i
  %_17.i = lshr i64 %entry3, 57
  %_18.i = trunc nuw nsw i64 %_17.i to i8
  %_22.i = add i64 %index.sroa.0.0.i.i.i, -16
  %_21.i = and i64 %_22.i, %bucket_mask.i.i
  store i8 %_18.i, ptr %_13.i, align 1, !noalias !25
  %17 = getelementptr i8, ptr %_19.i.i, i64 %_21.i
  %_29.i = getelementptr i8, ptr %17, i64 16
  store i8 %_18.i, ptr %_29.i, align 1, !noalias !25
  %_42.i = sub nsw i64 0, %index.sroa.0.0.i.i.i
  %18 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_19.i.i, i64 %_42.i
  %_44.i = and i8 %old_ctrl.i, 1
  %_6.i = zext nneg i8 %_44.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %entry4, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !5, !noalias !12, !noundef !2
  %21 = sub i64 %20, %_6.i
  store i64 %21, ptr %19, align 8, !alias.scope !5, !noalias !12
  %22 = getelementptr inbounds i8, ptr %18, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %self, i64 24, i1 false), !noalias !5
  %_7.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 %default, ptr %_7.sroa.4.0..sroa_idx, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %entry4, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !5, !noalias !12, !noundef !2
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !5, !noalias !12
  br label %bb4

bb3:                                              ; preds = %start
  %26 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %entry1 = load ptr, ptr %26, align 8, !nonnull !2, !noundef !2
  br label %bb4

bb4:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit", %bb3
  %bucket.pn = phi ptr [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit" ], [ %entry1, %bb3 ]
  %_0.sroa.0.0 = getelementptr inbounds i8, ptr %bucket.pn, i64 -8
  ret ptr %_0.sroa.0.0
}

; std::collections::hash::map::HashMap<K,V,S,A>::iter
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN3std11collections4hash3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30263f6fcd6cc143E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %self) unnamed_addr #4 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_16 = load i64, ptr %0, align 8, !noundef !2
  %1 = getelementptr i8, ptr %self1, i64 %_16
  %end.i = getelementptr i8, ptr %1, i64 1
  %2 = load <16 x i8>, ptr %self1, align 16, !noalias !27
  %3 = icmp sgt <16 x i8> %2, splat (i8 -1)
  %next_ctrl.i = getelementptr inbounds nuw i8, ptr %self1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_12 = load i64, ptr %4, align 8, !noundef !2
  store ptr %self1, ptr %_0, align 8
  %_2.sroa.0.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %next_ctrl.i, ptr %_2.sroa.0.sroa.4.0._0.sroa_idx, align 8
  %_2.sroa.0.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %end.i, ptr %_2.sroa.0.sroa.5.0._0.sroa_idx, align 8
  %_2.sroa.0.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store <16 x i1> %3, ptr %_2.sroa.0.sroa.6.0._0.sroa_idx, align 8
  %_2.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 32
  store i64 %_12, ptr %_2.sroa.4.0._0.sroa_idx, align 8
  ret void
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf677eedabd4dabbdE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %_0, ptr noundef nonnull %ptr) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %bits = ptrtoint ptr %ptr to i64
  %_5 = and i64 %bits, 3
  switch i64 %_5, label %default.unreachable2 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !prof !32

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
define hidden noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbc713835e2d82f81E(i32 noundef %ek) unnamed_addr #2 {
start:
  %spec.select1 = tail call i32 @llvm.umin.i32(i32 %ek, i32 42)
  %spec.select = trunc nuw nsw i32 %spec.select1 to i8
  ret i8 %spec.select
}

; std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init
; Function Attrs: inlinehint uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %self, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %i) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_12 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = load i8, ptr %_12, align 8, !range !33, !noundef !2
  %_4 = trunc nuw i8 %0 to i1
  br i1 %_4, label %bb4, label %bb2, !prof !34

bb2:                                              ; preds = %start
; call std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init_slow
  %1 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5ecf553b7471fe77E"(ptr noundef nonnull align 8 %self, ptr noalias noundef align 8 dereferenceable_or_null(24) %i)
  br label %bb4

bb4:                                              ; preds = %start, %bb2
  ret ptr %self
}

; std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init_slow
; Function Attrs: cold uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5ecf553b7471fe77E"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %self, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #6 {
start:
  %_26 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %1 = load i8, ptr %_26, align 8, !range !33, !noundef !2
  %trunc = trunc nuw i8 %1 to i1
  br i1 %trunc, label %bb10, label %bb4

bb4:                                              ; preds = %start
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %bb14, label %bb12

bb12:                                             ; preds = %bb4
  %self1.sroa.0.0.copyload = load i64, ptr %0, align 8
  %self1.sroa.5.0.i.sroa.0.0.x.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %self1.sroa.5.0.copyload = load i64, ptr %self1.sroa.5.0.i.sroa.0.0.x.sroa_idx, align 8
  %self1.sroa.6.0.i.sroa.0.0.x.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %self1.sroa.6.0.copyload = load i64, ptr %self1.sroa.6.0.i.sroa.0.0.x.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %2 = trunc nuw i64 %self1.sroa.0.0.copyload to i1
  br i1 %2, label %bb13, label %bb14

bb14:                                             ; preds = %bb4, %bb12
; call std::sys::random::hashmap_random_keys
  %3 = tail call { i64, i64 } @_RNvNtNtCslk5dvTldH8g_3std3sys6random19hashmap_random_keys()
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  br label %bb13

bb13:                                             ; preds = %bb12, %bb14
  %v.sroa.3.0 = phi i64 [ %5, %bb14 ], [ %self1.sroa.6.0.copyload, %bb12 ]
  %v.sroa.0.0 = phi i64 [ %4, %bb14 ], [ %self1.sroa.5.0.copyload, %bb12 ]
  %6 = getelementptr inbounds nuw i8, ptr %self, i64 8
  store i64 %v.sroa.0.0, ptr %self, align 8
  store i64 %v.sroa.3.0, ptr %6, align 8
  store i8 1, ptr %_26, align 8
  br label %bb10

bb10:                                             ; preds = %bb13, %start
  ret ptr %self
}

; std::hash::random::RandomState::new::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17hd45d9b4d1df836ecE"(ptr noundef nonnull align 8 captures(none) %keys) unnamed_addr #7 {
start:
  %_9 = load i64, ptr %keys, align 8, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %_10 = load i64, ptr %0, align 8, !noundef !2
  %_4 = add i64 %_9, 1
  store i64 %_4, ptr %keys, align 8
  %1 = insertvalue { i64, i64 } poison, i64 %_9, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_10, 1
  ret { i64, i64 } %2
}

; std::hash::random::RandomState::new::KEYS::__rust_std_internal_init_fn
; Function Attrs: inlinehint uwtable
define hidden { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS27__rust_std_internal_init_fn17hc4816f6c1b3aaa59E() unnamed_addr #1 {
start:
; call std::sys::random::hashmap_random_keys
  %0 = tail call { i64, i64 } @_RNvNtNtCslk5dvTldH8g_3std3sys6random19hashmap_random_keys()
  ret { i64, i64 } %0
}

; std::hash::random::RandomState::new::KEYS::{{constant}}::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef nonnull ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE"(ptr noalias noundef nonnull readonly captures(none) %_1, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %__rust_std_internal_init) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; call <std::hash::random::RandomState>::new::KEYS::{K#0}::{closure#1}::__RUST_STD_INTERNAL_VAL::{shim:tls#0}
  %_3 = tail call noundef nonnull align 8 ptr @_RNSNvNCNKNvNvMNtNtCslk5dvTldH8g_3std4hash6randomNtBc_11RandomState3new4KEYS0s_023___RUST_STD_INTERNAL_VAL3tls()
  %_12.i = getelementptr inbounds nuw i8, ptr %_3, i64 16
  %0 = load i8, ptr %_12.i, align 8, !range !33, !noalias !35, !noundef !2
  %_4.i = trunc nuw i8 %0 to i1
  br i1 %_4.i, label %"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E.exit", label %bb2.i, !prof !34

bb2.i:                                            ; preds = %start
; call std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init_slow
  %1 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5ecf553b7471fe77E"(ptr noundef nonnull align 8 %_3, ptr noalias noundef align 8 dereferenceable_or_null(24) %__rust_std_internal_init)
  br label %"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E.exit"

"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E.exit": ; preds = %start, %bb2.i
  ret ptr %_3
}

; std::thread::local::LocalKey<T>::with
; Function Attrs: uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h499fd994121e472bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %_7.i = load ptr, ptr %self, align 8, !alias.scope !38, !noalias !41, !nonnull !2, !noundef !2
  %self3.i = tail call noundef ptr %_7.i(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !43
  %0 = icmp eq ptr %self3.i, null
  br i1 %0, label %bb3, label %bb4

bb3:                                              ; preds = %start
; call std::thread::local::panic_access_error
  tail call void @_RNvNtNtCslk5dvTldH8g_3std6thread5local18panic_access_error(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_85c01872641fc15ccc549f131bf61ac2) #63
  unreachable

bb4:                                              ; preds = %start
  %_9.i.i = load i64, ptr %self3.i, align 8, !noalias !43, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self3.i, i64 8
  %_10.i.i = load i64, ptr %1, align 8, !noalias !43, !noundef !2
  %_4.i.i = add i64 %_9.i.i, 1
  store i64 %_4.i.i, ptr %self3.i, align 8, !noalias !43
  %2 = insertvalue { i64, i64 } poison, i64 %_9.i.i, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_10.i.i, 1
  ret { i64, i64 } %3
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_7 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %self3 = tail call noundef ptr %_7(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %0 = icmp eq ptr %self3, null
  br i1 %0, label %bb3, label %bb8

bb8:                                              ; preds = %start
  %_9.i = load i64, ptr %self3, align 8, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self3, i64 8
  %_10.i = load i64, ptr %1, align 8, !noundef !2
  %_4.i = add i64 %_9.i, 1
  store i64 %_4.i, ptr %self3, align 8
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_9.i, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_10.i, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start, %bb8
  %storemerge = phi i64 [ 0, %bb8 ], [ 1, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b36349df335d6b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #8 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !align !44, !noundef !2
; call <i32 as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %_3, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70f1c49aa34f98efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #8 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %0 = getelementptr inbounds nuw i8, ptr %_3, i64 8
  %_8.i = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %_3, i64 16
  %_7.i = load i64, ptr %1, align 8, !alias.scope !45, !noalias !48, !noundef !2
; call <str as core::fmt::Display>::fmt
  %_0.i = tail call noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8.i, i64 noundef %_7.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !noalias !45
  ret i1 %_0.i
}

; core::intrinsics::rotate_left
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core10intrinsics11rotate_left17h3abecdfdb1a500f4E(i64 noundef %x, i32 noundef %shift) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
start:
  %0 = zext i32 %shift to i64
  %1 = tail call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %0)
  ret i64 %1
}

; core::intrinsics::typed_swap_nonoverlapping
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h2cc48e382f57c193E(ptr noundef captures(none) %x, ptr noundef captures(none) %y) unnamed_addr #10 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %_3.sroa.0.0.copyload.i.i.i.i = load i64, ptr %x, align 1, !alias.scope !50, !noalias !53
  %_4.sroa.0.0.copyload.i.i.i.i = load i64, ptr %y, align 1, !alias.scope !53, !noalias !50
  store i64 %_4.sroa.0.0.copyload.i.i.i.i, ptr %x, align 1, !alias.scope !50, !noalias !53
  store i64 %_3.sroa.0.0.copyload.i.i.i.i, ptr %y, align 1, !alias.scope !53, !noalias !50
  %_11.i.i.i.1 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_13.i.i.i.1 = getelementptr inbounds nuw i8, ptr %y, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_3.sroa.0.0.copyload.i.i.i.i.1 = load i64, ptr %_11.i.i.i.1, align 1, !alias.scope !55, !noalias !57
  %_4.sroa.0.0.copyload.i.i.i.i.1 = load i64, ptr %_13.i.i.i.1, align 1, !alias.scope !57, !noalias !55
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1, ptr %_11.i.i.i.1, align 1, !alias.scope !55, !noalias !57
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1, ptr %_13.i.i.i.1, align 1, !alias.scope !57, !noalias !55
  %_11.i.i.i.2 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %_13.i.i.i.2 = getelementptr inbounds nuw i8, ptr %y, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %_3.sroa.0.0.copyload.i.i.i.i.2 = load i64, ptr %_11.i.i.i.2, align 1, !alias.scope !59, !noalias !61
  %_4.sroa.0.0.copyload.i.i.i.i.2 = load i64, ptr %_13.i.i.i.2, align 1, !alias.scope !61, !noalias !59
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2, ptr %_11.i.i.i.2, align 1, !alias.scope !59, !noalias !61
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2, ptr %_13.i.i.i.2, align 1, !alias.scope !61, !noalias !59
  %_11.i.i.i.3 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %_13.i.i.i.3 = getelementptr inbounds nuw i8, ptr %y, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %_3.sroa.0.0.copyload.i.i.i.i.3 = load i64, ptr %_11.i.i.i.3, align 1, !alias.scope !63, !noalias !65
  %_4.sroa.0.0.copyload.i.i.i.i.3 = load i64, ptr %_13.i.i.i.3, align 1, !alias.scope !65, !noalias !63
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3, ptr %_11.i.i.i.3, align 1, !alias.scope !63, !noalias !65
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3, ptr %_13.i.i.i.3, align 1, !alias.scope !65, !noalias !63
  ret void
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17hb233d5c59466eb6bE() unnamed_addr #11 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3max17hfcc8abdbfe792003E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::Ord::min
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h36a4602d0c7a57d4E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h56ce4a35522c7231E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #0 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !2
  %_4 = load i64, ptr %other, align 8, !noundef !2
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::mem::size_of
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h2ffae23df2fba228E() unnamed_addr #12 {
start:
  ret i64 16
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fcbc84a93a143ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_5.1.i = load i64, ptr %1, align 8, !alias.scope !67, !noundef !2
  %_4.i = icmp ne i64 %_5.1.i, 0
  ret i1 %_4.i
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1af57c309d3c2b98E"(ptr noundef readonly captures(none) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
start:
  %2 = load ptr, ptr %_1, align 8, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %_13.i.i = load ptr, ptr %0, align 8, !alias.scope !78, !noalias !79, !nonnull !2, !noundef !2
  %_18.i.i = sub nsw i64 0, %1
  %3 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_13.i.i, i64 %_18.i.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %hash_builder.i.i.i = load ptr, ptr %2, align 8, !alias.scope !84, !noalias !85, !nonnull !2, !align !4, !noundef !2
; call core::hash::BuildHasher::hash_one
  %_0.i.i.i = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder.i.i.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(32) %4), !noalias !87
  ret i64 %_0.i.i.i
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he75308f654e1ac24E"(ptr noundef readonly captures(none) %_1, i64 noundef %0) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %1 = load ptr, ptr %_1, align 8, !nonnull !2, !align !4, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %_13.i.i = load ptr, ptr %3, align 8, !alias.scope !91, !noalias !93, !nonnull !2, !noundef !2
  %_18.i.i = sub nsw i64 0, %0
  %4 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_13.i.i, i64 %_18.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %_4.i.i.i = load ptr, ptr %1, align 8, !alias.scope !101, !noalias !102, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %len.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !113, !noalias !114, !noundef !2
  %6 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 16
  %_9.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !115, !noalias !116, !noundef !2
  %_11.i.i.i.i.i = icmp eq i64 %len.i.i.i.i.i, %_9.i.i.i.i.i
  br i1 %_11.i.i.i.i.i, label %bb1.i.i.i.i.i, label %_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE.exit

bb1.i.i.i.i.i:                                    ; preds = %start
  %7 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 8
  %_10.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !115, !noalias !116, !nonnull !2, !noundef !2
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  %_6.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !114, !nonnull !2, !noundef !2
  %9 = tail call i32 @memcmp(ptr nonnull readonly %_6.i.i.i.i.i, ptr nonnull readonly %_10.i.i.i.i.i, i64 %len.i.i.i.i.i), !noalias !117
  %_0.i.i.i.i.i.i = icmp eq i32 %9, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE.exit

_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE.exit: ; preds = %start, %bb1.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i1 [ %_0.i.i.i.i.i.i, %bb1.i.i.i.i.i ], [ false, %start ]
  ret i1 %_0.sroa.0.0.i.i.i.i.i
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_13.i = load ptr, ptr %1, align 8, !noalias !118, !nonnull !2, !noundef !2
  %_18.i = sub nsw i64 0, %2
  %3 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_13.i, i64 %_18.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %_4.i.i = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !126, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %len.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !137, !noalias !138, !noundef !2
  %5 = getelementptr inbounds nuw i8, ptr %_4.i.i, i64 16
  %_9.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !139, !noalias !140, !noundef !2
  %_11.i.i.i.i = icmp eq i64 %len.i.i.i.i, %_9.i.i.i.i
  br i1 %_11.i.i.i.i, label %bb1.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit"

bb1.i.i.i.i:                                      ; preds = %start
  %6 = getelementptr inbounds nuw i8, ptr %_4.i.i, i64 8
  %_10.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !139, !noalias !140, !nonnull !2, !noundef !2
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %_6.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !137, !noalias !138, !nonnull !2, !noundef !2
  %8 = tail call i32 @memcmp(ptr nonnull readonly %_6.i.i.i.i, ptr nonnull readonly %_10.i.i.i.i, i64 %len.i.i.i.i), !noalias !141
  %_0.i.i.i.i.i = icmp eq i32 %8, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit": ; preds = %start, %bb1.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i1 [ %_0.i.i.i.i.i, %bb1.i.i.i.i ], [ false, %start ]
  ret i1 %_0.sroa.0.0.i.i.i.i
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core3ops8function6FnOnce9call_once17ha3140befb73b62adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %_13.i = load ptr, ptr %1, align 8, !alias.scope !142, !noalias !145, !nonnull !2, !noundef !2
  %_18.i = sub nsw i64 0, %2
  %3 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_13.i, i64 %_18.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %hash_builder.i.i = load ptr, ptr %0, align 8, !alias.scope !147, !noalias !150, !nonnull !2, !align !4, !noundef !2
; call core::hash::BuildHasher::hash_one
  %_0.i.i = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder.i.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(32) %4), !noalias !152
  ret i64 %_0.i.i
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb63558e6f67eb02fE(ptr noundef readonly captures(none) %0) unnamed_addr #15 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %self1.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8, !range !176, !alias.scope !177, !noalias !171, !noundef !2
  %1 = icmp eq i64 %self1.i.i.i.i.i.i.i.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %self3.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !alias.scope !177, !noalias !171, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !177
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !171, !noalias !177
  %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !range !3, !noalias !178, !noundef !2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec23c92f36fe78bE.exit", label %bb2.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i:                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i"
  %3 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i, align 8, !noalias !178, !noundef !2
  %4 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec23c92f36fe78bE.exit", label %bb1.i1.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i:                             ; preds = %bb2.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i) #64, !noalias !178
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec23c92f36fe78bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec23c92f36fe78bE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i", %bb2.i.i.i.i.i.i.i, %bb1.i1.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17he912611f8c96fc78E(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
; call <std::hash::random::RandomState>::new::KEYS::{K#0}::{closure#1}::__RUST_STD_INTERNAL_VAL::{shim:tls#0}
  %_3.i = tail call noundef nonnull align 8 ptr @_RNSNvNCNKNvNvMNtNtCslk5dvTldH8g_3std4hash6randomNtBc_11RandomState3new4KEYS0s_023___RUST_STD_INTERNAL_VAL3tls(), !noalias !179
  %_12.i.i = getelementptr inbounds nuw i8, ptr %_3.i, i64 16
  %1 = load i8, ptr %_12.i.i, align 8, !range !33, !noalias !182, !noundef !2
  %_4.i.i = trunc nuw i8 %1 to i1
  br i1 %_4.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE.exit", label %bb2.i.i, !prof !34

bb2.i.i:                                          ; preds = %start
; call std::sys::thread_local::native::lazy::Storage<T,D>::get_or_init_slow
  %2 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5ecf553b7471fe77E"(ptr noundef nonnull align 8 %_3.i, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE.exit": ; preds = %start, %bb2.i.i
  ret ptr %_3.i
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h09f111e446d8b935E(ptr noalias noundef captures(none) dereferenceable(1) %x, ptr noalias noundef captures(none) dereferenceable(1) %y) unnamed_addr #7 {
start:
  %_3.sroa.0.0.copyload = load i8, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i8, ptr %y, align 1
  store i8 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i8 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E(ptr noalias noundef captures(none) dereferenceable(4) %x, ptr noalias noundef captures(none) dereferenceable(4) %y) unnamed_addr #7 {
start:
  %_3.sroa.0.0.copyload = load i32, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i32, ptr %y, align 1
  store i32 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i32 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E(ptr noalias noundef captures(none) dereferenceable(8) %x, ptr noalias noundef captures(none) dereferenceable(8) %y) unnamed_addr #7 {
start:
  %_3.sroa.0.0.copyload = load i64, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i64, ptr %y, align 1
  store i64 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i64 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h774caea36e974d60E(ptr noalias noundef captures(none) dereferenceable(2) %x, ptr noalias noundef captures(none) dereferenceable(2) %y) unnamed_addr #7 {
start:
  %_3.sroa.0.0.copyload = load i16, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i16, ptr %y, align 1
  store i16 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i16 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
; Function Attrs: uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd18803e33fed6b6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #8 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %_3.i = getelementptr inbounds nuw i8, ptr %_1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %0 = load ptr, ptr %_3.i, align 8, !alias.scope !193, !noalias !191, !noundef !2
  %.not.i.i = icmp eq ptr %0, null
  %_22.pre.i.i = load ptr, ptr %_1, align 8, !alias.scope !194, !noalias !188
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE.exit", label %bb1.i.i

bb1.i.i:                                          ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_22.pre.i.i, i64 8
  %_25.i.i = load i64, ptr %1, align 8, !noalias !195, !noundef !2
  %_268.not.i.i = icmp eq i64 %_25.i.i, -1
  br i1 %_268.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE.exit", label %bb9.lr.ph.i.i

bb9.lr.ph.i.i:                                    ; preds = %bb1.i.i
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %size_of.i.i = load i64, ptr %2, align 8, !alias.scope !193, !noalias !191
  %3 = getelementptr inbounds nuw i8, ptr %_22.pre.i.i, i64 24
  br label %bb9.i.i

bb9.i.i:                                          ; preds = %bb7.i.i, %bb9.lr.ph.i.i
  %iter.sroa.0.09.i.i = phi i64 [ 0, %bb9.lr.ph.i.i ], [ %_30.i.i, %bb7.i.i ]
  %_30.i.i = add nuw i64 %iter.sroa.0.09.i.i, 1
  %_35.i.i = load ptr, ptr %_22.pre.i.i, align 8, !noalias !195, !nonnull !2, !noundef !2
  %_33.i.i = getelementptr inbounds nuw i8, ptr %_35.i.i, i64 %iter.sroa.0.09.i.i
  %_36.i.i = load i8, ptr %_33.i.i, align 1, !noalias !195, !noundef !2
  %4 = icmp eq i8 %_36.i.i, -128
  br i1 %4, label %bb4.i.i, label %bb7.i.i

bb4.i.i:                                          ; preds = %bb9.i.i
  %_30.neg.i.i = xor i64 %iter.sroa.0.09.i.i, -1
  %_39.i.i = add i64 %iter.sroa.0.09.i.i, -16
  %_40.i.i = load i64, ptr %1, align 8, !noalias !195, !noundef !2
  %_38.i.i = and i64 %_40.i.i, %_39.i.i
  store i8 -1, ptr %_33.i.i, align 1, !noalias !195
  %_48.i.i = load ptr, ptr %_22.pre.i.i, align 8, !noalias !195, !nonnull !2, !noundef !2
  %5 = getelementptr i8, ptr %_48.i.i, i64 %_38.i.i
  %_46.i.i = getelementptr i8, ptr %5, i64 16
  store i8 -1, ptr %_46.i.i, align 1, !noalias !195
  %_52.i.i = load ptr, ptr %_22.pre.i.i, align 8, !noalias !195, !nonnull !2, !noundef !2
  %_50.neg.i.i = mul i64 %size_of.i.i, %_30.neg.i.i
  %_12.i.i = getelementptr inbounds i8, ptr %_52.i.i, i64 %_50.neg.i.i
  tail call void %0(ptr noundef nonnull %_12.i.i), !noalias !195
  %6 = load i64, ptr %3, align 8, !noalias !195, !noundef !2
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !195
  br label %bb7.i.i

bb7.i.i:                                          ; preds = %bb4.i.i, %bb9.i.i
  %exitcond.not.i.i = icmp eq i64 %iter.sroa.0.09.i.i, %_25.i.i
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE.exit", label %bb9.i.i

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE.exit": ; preds = %bb7.i.i, %start, %bb1.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_22.pre.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !195, !noundef !2
  %_55.i.i = icmp ult i64 %9, 8
  %_57.i.i = add i64 %9, 1
  %_567.i.i = lshr i64 %_57.i.i, 3
  %10 = mul nuw i64 %_567.i.i, 7
  %bucket_mask.sroa.0.0.i.i = select i1 %_55.i.i, i64 %9, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %_22.pre.i.i, i64 24
  %_15.i.i = load i64, ptr %11, align 8, !noalias !195, !noundef !2
  %12 = getelementptr inbounds nuw i8, ptr %_22.pre.i.i, i64 16
  %13 = sub i64 %bucket_mask.sroa.0.0.i.i, %_15.i.i
  store i64 %13, ptr %12, align 8, !noalias !195
  ret void
}

; core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %_1) unnamed_addr #16 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %_5.i = getelementptr inbounds nuw i8, ptr %_1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 32
  %_5.i.i = load i64, ptr %0, align 8, !alias.scope !204, !noalias !199, !noundef !2
  %1 = icmp eq i64 %_5.i.i, 0
  br i1 %1, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE.exit", label %bb2.i.i

bb2.i.i:                                          ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %table_layout.0.i.i = load i64, ptr %2, align 8, !alias.scope !205, !noalias !202, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %table_layout.1.i.i = load i64, ptr %3, align 8, !alias.scope !205, !noalias !202, !noundef !2
  %_9.i.i = add i64 %_5.i.i, 1
  %4 = mul nuw i64 %table_layout.0.i.i, %_9.i.i
  %rhs.i.i.i = add i64 %table_layout.1.i.i, -1
  %_35.0.i.i.i = add i64 %rhs.i.i.i, %4
  %_35.1.i.i.i = icmp uge i64 %_35.0.i.i.i, %4
  tail call void @llvm.assume(i1 %_35.1.i.i.i)
  %_16.i.i.i = sub i64 0, %table_layout.1.i.i
  %ctrl_offset.i.i.i = and i64 %_35.0.i.i.i, %_16.i.i.i
  %rhs5.i.i.i = add i64 %_5.i.i, 17
  %_42.0.i.i.i = add i64 %rhs5.i.i.i, %ctrl_offset.i.i.i
  %_42.1.i.i.i = icmp uge i64 %_42.0.i.i.i, %ctrl_offset.i.i.i
  %_23.i.i.i = sub nuw i64 -9223372036854775808, %table_layout.1.i.i
  %_22.i.i.i = icmp ule i64 %_42.0.i.i.i, %_23.i.i.i
  tail call void @llvm.assume(i1 %_42.1.i.i.i)
  tail call void @llvm.assume(i1 %_22.i.i.i)
  %5 = icmp eq i64 %_42.0.i.i.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE.exit", label %bb1.i1.i.i

bb1.i1.i.i:                                       ; preds = %bb2.i.i
  %self.i.i = load ptr, ptr %_5.i, align 8, !alias.scope !204, !noalias !199, !nonnull !2, !noundef !2
  %_17.i.i = sub nsw i64 0, %ctrl_offset.i.i.i
  %ptr.i.i = getelementptr inbounds i8, ptr %self.i.i, i64 %_17.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i, i64 noundef %_42.0.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %table_layout.1.i.i) #64, !noalias !206
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE.exit": ; preds = %start, %bb2.i.i, %bb1.i1.i.i
  ret void
}

; core::ptr::copy_nonoverlapping
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr19copy_nonoverlapping17h1b7d7ee65cdcc30aE(ptr noundef readonly captures(none) %src, ptr noundef writeonly captures(none) %dst, i64 noundef %count) unnamed_addr #17 {
start:
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %src, i64 %count, i1 false)
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr19swap_nonoverlapping17h970b4910bb2aef6aE(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef %count, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #18 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load = load <2 x i64>, ptr %2, align 1, !alias.scope !212, !noalias !215
  %wide.load4 = load <2 x i64>, ptr %4, align 1, !alias.scope !212, !noalias !215
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.load5 = load <2 x i64>, ptr %3, align 1, !alias.scope !215, !noalias !207
  %wide.load6 = load <2 x i64>, ptr %5, align 1, !alias.scope !215, !noalias !207
  store <2 x i64> %wide.load5, ptr %2, align 1, !alias.scope !212, !noalias !215
  store <2 x i64> %wide.load6, ptr %4, align 1, !alias.scope !212, !noalias !215
  store <2 x i64> %wide.load, ptr %3, align 1, !alias.scope !215, !noalias !207
  store <2 x i64> %wide.load4, ptr %5, align 1, !alias.scope !215, !noalias !207
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %chunks5.i
  br i1 %6, label %bb4, label %vector.body, !llvm.loop !217

bb3.i.i:                                          ; preds = %bb3.i.i, %bb3.i.i.preheader
  %iter.sroa.0.02.i.i = phi i64 [ 0, %bb3.i.i.preheader ], [ %_18.i.i.1, %bb3.i.i ]
  %_18.i.i = or disjoint i64 %iter.sroa.0.02.i.i, 1
  %_11.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02.i.i
  %_13.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %_3.sroa.0.0.copyload.i.i.i = load i64, ptr %_11.i.i, align 1, !alias.scope !207, !noalias !210
  %_4.sroa.0.0.copyload.i.i.i = load i64, ptr %_13.i.i, align 1, !alias.scope !210, !noalias !207
  store i64 %_4.sroa.0.0.copyload.i.i.i, ptr %_11.i.i, align 1, !alias.scope !207, !noalias !210
  store i64 %_3.sroa.0.0.copyload.i.i.i, ptr %_13.i.i, align 1, !alias.scope !210, !noalias !207
  %_18.i.i.1 = add nuw nsw i64 %iter.sroa.0.02.i.i, 2
  %_11.i.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18.i.i
  %_13.i.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %_3.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %_11.i.i.1, align 1, !alias.scope !220, !noalias !222
  %_4.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %_13.i.i.1, align 1, !alias.scope !222, !noalias !220
  store i64 %_4.sroa.0.0.copyload.i.i.i.1, ptr %_11.i.i.1, align 1, !alias.scope !220, !noalias !222
  store i64 %_3.sroa.0.0.copyload.i.i.i.1, ptr %_13.i.i.1, align 1, !alias.scope !222, !noalias !220
  %exitcond.not.i.i.1 = icmp eq i64 %_18.i.i.1, %chunks5.i
  br i1 %exitcond.not.i.i.1, label %bb4, label %bb3.i.i, !llvm.loop !224

bb4:                                              ; preds = %vector.body, %bb3.i.i, %start
  ret void
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes17h9f19d1569fde7349E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #18 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.load = load <2 x i64>, ptr %1, align 1, !alias.scope !230, !noalias !233
  %wide.load10 = load <2 x i64>, ptr %3, align 1, !alias.scope !230, !noalias !233
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load11 = load <2 x i64>, ptr %2, align 1, !alias.scope !233, !noalias !225
  %wide.load12 = load <2 x i64>, ptr %4, align 1, !alias.scope !233, !noalias !225
  store <2 x i64> %wide.load11, ptr %1, align 1, !alias.scope !230, !noalias !233
  store <2 x i64> %wide.load12, ptr %3, align 1, !alias.scope !230, !noalias !233
  store <2 x i64> %wide.load, ptr %2, align 1, !alias.scope !233, !noalias !225
  store <2 x i64> %wide.load10, ptr %4, align 1, !alias.scope !233, !noalias !225
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !235

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %_3.sroa.0.0.copyload.i.i.prol = load i64, ptr %_11.i.prol, align 1, !alias.scope !225, !noalias !228
  %_4.sroa.0.0.copyload.i.i.prol = load i64, ptr %_13.i.prol, align 1, !alias.scope !228, !noalias !225
  store i64 %_4.sroa.0.0.copyload.i.i.prol, ptr %_11.i.prol, align 1, !alias.scope !225, !noalias !228
  store i64 %_3.sroa.0.0.copyload.i.i.prol, ptr %_13.i.prol, align 1, !alias.scope !228, !noalias !225
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %_3.sroa.0.0.copyload.i.i = load i64, ptr %_11.i, align 1, !alias.scope !225, !noalias !228
  %_4.sroa.0.0.copyload.i.i = load i64, ptr %_13.i, align 1, !alias.scope !228, !noalias !225
  store i64 %_4.sroa.0.0.copyload.i.i, ptr %_11.i, align 1, !alias.scope !225, !noalias !228
  store i64 %_3.sroa.0.0.copyload.i.i, ptr %_13.i, align 1, !alias.scope !228, !noalias !225
  %_18.i.1 = add nuw nsw i64 %iter.sroa.0.02.i, 2
  %_11.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18.i
  %_13.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %_3.sroa.0.0.copyload.i.i.1 = load i64, ptr %_11.i.1, align 1, !alias.scope !236, !noalias !238
  %_4.sroa.0.0.copyload.i.i.1 = load i64, ptr %_13.i.1, align 1, !alias.scope !238, !noalias !236
  store i64 %_4.sroa.0.0.copyload.i.i.1, ptr %_11.i.1, align 1, !alias.scope !236, !noalias !238
  store i64 %_3.sroa.0.0.copyload.i.i.1, ptr %_13.i.1, align 1, !alias.scope !238, !noalias !236
  %exitcond.not.i.1 = icmp eq i64 %_18.i.1, %chunks5
  br i1 %exitcond.not.i.1, label %bb4, label %bb3.i, !llvm.loop !240

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %_3.sroa.0.0.copyload.i.i7 = load i32, ptr %_18, align 1, !alias.scope !241, !noalias !244
  %_4.sroa.0.0.copyload.i.i8 = load i32, ptr %_19, align 1, !alias.scope !244, !noalias !241
  store i32 %_4.sroa.0.0.copyload.i.i8, ptr %_18, align 1, !alias.scope !241, !noalias !244
  store i32 %_3.sroa.0.0.copyload.i.i7, ptr %_19, align 1, !alias.scope !244, !noalias !241
  br label %bb4.i

bb4.i:                                            ; preds = %bb1.i, %bb5
  %i.sroa.0.0.i = phi i64 [ 0, %bb5 ], [ 4, %bb1.i ]
  %_16.i = and i64 %bytes, 2
  %9 = icmp eq i64 %_16.i, 0
  br i1 %9, label %bb8.i, label %bb5.i

bb5.i:                                            ; preds = %bb4.i
  %self4.i = getelementptr inbounds nuw i8, ptr %_18, i64 %i.sroa.0.0.i
  %self6.i = getelementptr inbounds nuw i8, ptr %_19, i64 %i.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %_3.sroa.0.0.copyload.i19.i = load i16, ptr %self4.i, align 1, !alias.scope !246, !noalias !249
  %_4.sroa.0.0.copyload.i20.i = load i16, ptr %self6.i, align 1, !alias.scope !249, !noalias !246
  store i16 %_4.sroa.0.0.copyload.i20.i, ptr %self4.i, align 1, !alias.scope !246, !noalias !249
  store i16 %_3.sroa.0.0.copyload.i19.i, ptr %self6.i, align 1, !alias.scope !249, !noalias !246
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %_3.sroa.0.0.copyload.i21.i = load i8, ptr %self8.i, align 1, !alias.scope !251, !noalias !254
  %_4.sroa.0.0.copyload.i22.i = load i8, ptr %self10.i, align 1, !alias.scope !254, !noalias !251
  store i8 %_4.sroa.0.0.copyload.i22.i, ptr %self8.i, align 1, !alias.scope !251, !noalias !254
  store i8 %_3.sroa.0.0.copyload.i21.i, ptr %self10.i, align 1, !alias.scope !254, !noalias !251
  br label %bb8

bb8:                                              ; preds = %bb9.i, %bb8.i, %bb4
  ret void
}

; core::ptr::swap_nonoverlapping_bytes::swap_nonoverlapping_short
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17h3344b32ebced6da4E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #10 {
start:
  %_6 = and i64 %bytes, 4
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb4, label %bb1

bb1:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %_3.sroa.0.0.copyload.i = load i32, ptr %x, align 1, !alias.scope !256, !noalias !259
  %_4.sroa.0.0.copyload.i = load i32, ptr %y, align 1, !alias.scope !259, !noalias !256
  store i32 %_4.sroa.0.0.copyload.i, ptr %x, align 1, !alias.scope !256, !noalias !259
  store i32 %_3.sroa.0.0.copyload.i, ptr %y, align 1, !alias.scope !259, !noalias !256
  br label %bb4

bb4:                                              ; preds = %start, %bb1
  %i.sroa.0.0 = phi i64 [ 0, %start ], [ 4, %bb1 ]
  %_16 = and i64 %bytes, 2
  %1 = icmp eq i64 %_16, 0
  br i1 %1, label %bb8, label %bb5

bb5:                                              ; preds = %bb4
  %self4 = getelementptr inbounds nuw i8, ptr %x, i64 %i.sroa.0.0
  %self6 = getelementptr inbounds nuw i8, ptr %y, i64 %i.sroa.0.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %_3.sroa.0.0.copyload.i19 = load i16, ptr %self4, align 1, !alias.scope !261, !noalias !264
  %_4.sroa.0.0.copyload.i20 = load i16, ptr %self6, align 1, !alias.scope !264, !noalias !261
  store i16 %_4.sroa.0.0.copyload.i20, ptr %self4, align 1, !alias.scope !261, !noalias !264
  store i16 %_3.sroa.0.0.copyload.i19, ptr %self6, align 1, !alias.scope !264, !noalias !261
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %_3.sroa.0.0.copyload.i21 = load i8, ptr %self8, align 1, !alias.scope !266, !noalias !269
  %_4.sroa.0.0.copyload.i22 = load i8, ptr %self10, align 1, !alias.scope !269, !noalias !266
  store i8 %_4.sroa.0.0.copyload.i22, ptr %self8, align 1, !alias.scope !266, !noalias !269
  store i8 %_3.sroa.0.0.copyload.i21, ptr %self10, align 1, !alias.scope !269, !noalias !266
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  ret void
}

; core::ptr::swap_nonoverlapping_bytes::swap_nonoverlapping_chunks
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hdad2eb22a4e40c30E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %chunks) unnamed_addr #19 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.load = load <2 x i64>, ptr %1, align 1, !alias.scope !276, !noalias !279
  %wide.load4 = load <2 x i64>, ptr %3, align 1, !alias.scope !276, !noalias !279
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load5 = load <2 x i64>, ptr %2, align 1, !alias.scope !279, !noalias !271
  %wide.load6 = load <2 x i64>, ptr %4, align 1, !alias.scope !279, !noalias !271
  store <2 x i64> %wide.load5, ptr %1, align 1, !alias.scope !276, !noalias !279
  store <2 x i64> %wide.load6, ptr %3, align 1, !alias.scope !276, !noalias !279
  store <2 x i64> %wide.load, ptr %2, align 1, !alias.scope !279, !noalias !271
  store <2 x i64> %wide.load4, ptr %4, align 1, !alias.scope !279, !noalias !271
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !281

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %_3.sroa.0.0.copyload.i.prol = load i64, ptr %_11.prol, align 1, !alias.scope !271, !noalias !274
  %_4.sroa.0.0.copyload.i.prol = load i64, ptr %_13.prol, align 1, !alias.scope !274, !noalias !271
  store i64 %_4.sroa.0.0.copyload.i.prol, ptr %_11.prol, align 1, !alias.scope !271, !noalias !274
  store i64 %_3.sroa.0.0.copyload.i.prol, ptr %_13.prol, align 1, !alias.scope !274, !noalias !271
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %_3.sroa.0.0.copyload.i = load i64, ptr %_11, align 1, !alias.scope !271, !noalias !274
  %_4.sroa.0.0.copyload.i = load i64, ptr %_13, align 1, !alias.scope !274, !noalias !271
  store i64 %_4.sroa.0.0.copyload.i, ptr %_11, align 1, !alias.scope !271, !noalias !274
  store i64 %_3.sroa.0.0.copyload.i, ptr %_13, align 1, !alias.scope !274, !noalias !271
  %_18.1 = add nuw i64 %iter.sroa.0.02, 2
  %_11.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18
  %_13.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %_3.sroa.0.0.copyload.i.1 = load i64, ptr %_11.1, align 1, !alias.scope !282, !noalias !284
  %_4.sroa.0.0.copyload.i.1 = load i64, ptr %_13.1, align 1, !alias.scope !284, !noalias !282
  store i64 %_4.sroa.0.0.copyload.i.1, ptr %_11.1, align 1, !alias.scope !282, !noalias !284
  store i64 %_3.sroa.0.0.copyload.i.1, ptr %_13.1, align 1, !alias.scope !284, !noalias !282
  %exitcond.not.1 = icmp eq i64 %_18.1, %chunks
  br i1 %exitcond.not.1, label %bb4, label %bb3, !llvm.loop !286
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #16 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %self1.i.i.i.i.i = load i64, ptr %_1, align 8, !range !176, !alias.scope !304, !noalias !299, !noundef !2
  %0 = icmp eq i64 %self1.i.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self3.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !304, !noalias !299, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i, align 8, !alias.scope !299, !noalias !304
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i": ; preds = %bb4.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i = phi ptr [ %self3.i.i.i.i.i, %bb4.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i, %bb4.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i, align 8, !alias.scope !299, !noalias !304
  %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i, align 8, !range !3, !noalias !305, !noundef !2
  %.not.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE.exit", label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i, align 8, !noalias !305, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE.exit", label %bb1.i1.i.i.i.i

bb1.i1.i.i.i.i:                                   ; preds = %bb2.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i) #64, !noalias !305
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i", %bb2.i.i.i.i, %bb1.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h93c845e39cc6b898E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %_3.i.i = load ptr, ptr %_1, align 8, !alias.scope !312, !nonnull !2, !noundef !2
  %bits.i.i.i = ptrtoint ptr %_3.i.i to i64
  %_5.i.i.i = and i64 %bits.i.i.i, 3
  switch i64 %_5.i.i.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E.exit"
    i64 3, label %bb4.i.i.i
    i64 0, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E.exit"
    i64 1, label %bb2.i1.i.i
  ], !prof !32

default.unreachable:                              ; preds = %start
  unreachable

bb4.i.i.i:                                        ; preds = %start
  %0 = icmp ult ptr %_3.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E.exit"

bb2.i1.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_3.i.i, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %3 = getelementptr i8, ptr %_3.i.i, i64 7
  %_6.1.i.i.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !319, !noalias !320, !nonnull !2, !align !4, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i.i.i, align 8, !invariant.load !2, !noalias !325
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i1.i.i
  %_6.0.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !319, !noalias !320, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %funclet_bb4.i.i.i.i.i.i, !noalias !325

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !176, !invariant.load !2, !noalias !329
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !330, !invariant.load !2, !noalias !329
  %ptr.0.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !331, !noalias !320, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #64, !noalias !329
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i.i.i"

funclet_bb4.i.i.i.i.i.i:                          ; preds = %is_not_null.i.i.i.i.i.i
  %cleanuppad.i.i.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !176, !invariant.load !2, !noalias !332
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E.exit4.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i2.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i2.i.i.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !330, !invariant.load !2, !noalias !332
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #64 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !325
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E.exit4.i.i.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E.exit4.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i2.i.i.i.i.i.i", %funclet_bb4.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #64 [ "funclet"(token %cleanuppad.i.i.i.i.i.i) ], !noalias !320
  cleanupret from %cleanuppad.i.i.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #64, !noalias !335
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E.exit": ; preds = %start, %start, %bb4.i.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i.i.i"
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h033504733f0be20aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %bytes) unnamed_addr #20 {
start:
  %ptr.i = load ptr, ptr %bytes, align 8, !alias.scope !338, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %end_or_len.i = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !2, !noundef !2
  %_6.i = icmp eq ptr %ptr.i, %end_or_len.i
  br i1 %_6.i, label %bb12, label %bb14

bb14:                                             ; preds = %start
  %_16.i = getelementptr inbounds nuw i8, ptr %ptr.i, i64 1
  store ptr %_16.i, ptr %bytes, align 8, !alias.scope !338
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
  store ptr %_16.i12, ptr %bytes, align 8, !alias.scope !341
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
  store ptr %_16.i19, ptr %bytes, align 8, !alias.scope !344
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
  store ptr %_16.i26, ptr %bytes, align 8, !alias.scope !347
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

; core::str::<impl str>::chars
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha28507c6cdf3bd96E"(ptr noalias noundef nonnull readonly captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #2 {
start:
  %_8 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  %0 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %_8, 1
  ret { ptr, ptr } %1
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h107f16e051c14990E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %self) unnamed_addr #21 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 57
  %1 = load i8, ptr %0, align 1, !range !33, !noundef !2
  %_2 = trunc nuw i8 %1 to i1
  br i1 %_2, label %bb9, label %bb2

bb2:                                              ; preds = %start
  %_4 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_0.0.i = load ptr, ptr %_4, align 8, !alias.scope !350, !nonnull !2, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %s.i.i = getelementptr inbounds nuw i8, ptr %self, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 40
  %_4.i4.i.i = load ptr, ptr %2, align 8, !alias.scope !356, !noalias !361, !nonnull !2, !noundef !2
  %s.i.promoted.i = load ptr, ptr %s.i.i, align 8, !alias.scope !364, !noalias !361
  %_6.i.i.i.i13.i = icmp eq ptr %s.i.promoted.i, %_4.i4.i.i
  br i1 %_6.i.i.i.i13.i, label %bb1.i, label %bb14.i.i.i.lr.ph.i

bb14.i.i.i.lr.ph.i:                               ; preds = %bb2
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 48
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !365, !noalias !361
  br label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %bb5.i, %bb14.i.i.i.lr.ph.i
  %4 = phi i64 [ %.promoted.i, %bb14.i.i.i.lr.ph.i ], [ %11, %bb5.i ]
  %_16.i26.i.i.i1214.i = phi ptr [ %s.i.promoted.i, %bb14.i.i.i.lr.ph.i ], [ %subtracted.i.i.i, %bb5.i ]
  %5 = ptrtoint ptr %_16.i26.i.i.i1214.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %_16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214.i, i64 1
  %x.i.i.i.i = load i8, ptr %_16.i26.i.i.i1214.i, align 1, !noalias !373, !noundef !2
  %_7.i.i.i.i = icmp sgt i8 %x.i.i.i.i, -1
  br i1 %_7.i.i.i.i, label %bb3.i.i.i.i, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb14.i.i.i.i
  %_33.i.i.i.i = and i8 %x.i.i.i.i, 31
  %init.i.i.i.i = zext nneg i8 %_33.i.i.i.i to i32
  %_6.i10.i.i.i.i = icmp ne ptr %_16.i.i.i.i.i, %_4.i4.i.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i.i)
  %_16.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214.i, i64 2
  %y.i.i.i.i = load i8, ptr %_16.i.i.i.i.i, align 1, !noalias !373, !noundef !2
  %_36.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i, 6
  %_38.i.i.i.i = and i8 %y.i.i.i.i, 63
  %_37.i.i.i.i = zext nneg i8 %_38.i.i.i.i to i32
  %6 = or disjoint i32 %_36.i.i.i.i, %_37.i.i.i.i
  %_14.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i, -33
  br i1 %_14.i.i.i.i, label %bb6.i.i.i.i, label %bb3.i.i

bb3.i.i.i.i:                                      ; preds = %bb14.i.i.i.i
  %_8.i.i.i.i = zext nneg i8 %x.i.i.i.i to i32
  br label %bb3.i.i

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i.i
  %_6.i17.i.i.i.i = icmp ne ptr %_16.i12.i.i.i.i, %_4.i4.i.i
  tail call void @llvm.assume(i1 %_6.i17.i.i.i.i)
  %_16.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214.i, i64 3
  %z.i.i.i.i = load i8, ptr %_16.i12.i.i.i.i, align 1, !noalias !373, !noundef !2
  %_41.i.i.i.i = shl nuw nsw i32 %_37.i.i.i.i, 6
  %_43.i.i.i.i = and i8 %z.i.i.i.i, 63
  %_42.i.i.i.i = zext nneg i8 %_43.i.i.i.i to i32
  %y_z.i.i.i.i = or disjoint i32 %_41.i.i.i.i, %_42.i.i.i.i
  %_21.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i, 12
  %7 = or disjoint i32 %y_z.i.i.i.i, %_21.i.i.i.i
  %_22.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i, -17
  br i1 %_22.i.i.i.i, label %bb8.i.i.i.i, label %bb3.i.i

bb8.i.i.i.i:                                      ; preds = %bb6.i.i.i.i
  %_6.i24.i.i.i.i = icmp ne ptr %_16.i19.i.i.i.i, %_4.i4.i.i
  tail call void @llvm.assume(i1 %_6.i24.i.i.i.i)
  %_16.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214.i, i64 4
  %w.i.i.i.i = load i8, ptr %_16.i19.i.i.i.i, align 1, !noalias !373, !noundef !2
  %_27.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i, 18
  %_26.i.i.i.i = and i32 %_27.i.i.i.i, 1835008
  %_46.i.i.i.i = shl nuw nsw i32 %y_z.i.i.i.i, 6
  %_48.i.i.i.i = and i8 %w.i.i.i.i, 63
  %_47.i.i.i.i = zext nneg i8 %_48.i.i.i.i to i32
  %_28.i.i.i.i = or disjoint i32 %_46.i.i.i.i, %_47.i.i.i.i
  %8 = or disjoint i32 %_28.i.i.i.i, %_26.i.i.i.i
  br label %bb3.i.i

bb3.i.i:                                          ; preds = %bb8.i.i.i.i, %bb6.i.i.i.i, %bb3.i.i.i.i, %bb4.i.i.i.i
  %subtracted.i.i.i = phi ptr [ %_16.i19.i.i.i.i, %bb6.i.i.i.i ], [ %_16.i26.i.i.i.i, %bb8.i.i.i.i ], [ %_16.i12.i.i.i.i, %bb4.i.i.i.i ], [ %_16.i.i.i.i.i, %bb3.i.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i.i = phi i32 [ %7, %bb6.i.i.i.i ], [ %8, %bb8.i.i.i.i ], [ %6, %bb4.i.i.i.i ], [ %_8.i.i.i.i, %bb3.i.i.i.i ]
  %9 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %subtracted.i.i.i to i64
  %_10.i.i.i = sub i64 %10, %5
  %11 = add i64 %_10.i.i.i, %4
  switch i32 %_0.sroa.4.0.i.ph.i.i.i, label %bb1.i.i.i.i.i [
    i32 32, label %bb7
    i32 13, label %bb7
    i32 12, label %bb7
    i32 11, label %bb7
    i32 10, label %bb7
    i32 9, label %bb7
  ]

bb1.i.i.i.i.i:                                    ; preds = %bb3.i.i
  %_5.i.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i, 133
  br i1 %_5.i.i.i.i.i, label %bb5.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb1.i.i.i.i.i
  %_3.i.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i, label %bb5.i [
    i32 0, label %bb6.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %12 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i, 5760
  %13 = zext i1 %12 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i"

bb2.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %14 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i, 12288
  %15 = zext i1 %14 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i"

bb6.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %16 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_8.i.i.i.i.i.i = zext nneg i32 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i.i
  %_6.i.i.i.i.i.i = load i8, ptr %17, align 1, !noalias !374, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i"

bb7.i.i.i.i.i.i:                                  ; preds = %bb4.i.i.i.i.i
  %18 = and i32 %_0.sroa.4.0.i.ph.i.i.i, 255
  %_14.i.i.i.i.i.i = zext nneg i32 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i.i
  %_12.i.i.i.i.i.i = load i8, ptr %19, align 1, !noalias !374, !noundef !2
  %_11.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i": ; preds = %bb7.i.i.i.i.i.i, %bb6.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %bb4.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i = phi i8 [ %15, %bb2.i.i.i.i.i.i ], [ %_6.i.i.i.i.i.i, %bb6.i.i.i.i.i.i ], [ %13, %bb4.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i, %bb7.i.i.i.i.i.i ]
  %20 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %20, label %bb7, label %bb5.i

bb5.i:                                            ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i", %bb4.i.i.i.i.i, %bb1.i.i.i.i.i
  %_6.i.i.i.i.i = icmp eq ptr %subtracted.i.i.i, %_4.i4.i.i
  br i1 %_6.i.i.i.i.i, label %bb1.bb6.loopexit_crit_edge.i, label %bb14.i.i.i.i

bb1.bb6.loopexit_crit_edge.i:                     ; preds = %bb5.i
  store ptr %subtracted.i.i.i, ptr %s.i.i, align 8, !alias.scope !375, !noalias !361
  store i64 %11, ptr %3, align 8, !alias.scope !365, !noalias !361
  br label %bb1.i

bb7:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i.i", %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i, %bb3.i.i
  store ptr %subtracted.i.i.i, ptr %s.i.i, align 8, !alias.scope !375, !noalias !361
  store i64 %11, ptr %3, align 8, !alias.scope !365, !noalias !361
  %i = load i64, ptr %self, align 8, !noundef !2
  %new_len = sub nuw i64 %4, %i
  %data = getelementptr inbounds nuw i8, ptr %_0.0.i, i64 %i
  store i64 %11, ptr %self, align 8
  br label %bb9

bb1.i:                                            ; preds = %bb2, %bb1.bb6.loopexit_crit_edge.i
  store i8 1, ptr %0, align 1, !alias.scope !376
  %21 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %22 = load i8, ptr %21, align 8, !range !33, !alias.scope !376, !noundef !2
  %_3.i = trunc nuw i8 %22 to i1
  %i.pre.i = load i64, ptr %self, align 8, !alias.scope !376
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %i1.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !376
  %_4.not.i = icmp ne i64 %i1.pre.i, %i.pre.i
  %or.cond.not.i = select i1 %_3.i, i1 true, i1 %_4.not.i
  %new_len.i = sub nuw i64 %i1.pre.i, %i.pre.i
  %data.i = getelementptr inbounds nuw i8, ptr %_0.0.i, i64 %i.pre.i
  %_0.sroa.3.0.i = select i1 %or.cond.not.i, i64 %new_len.i, i64 undef
  %_0.sroa.0.0.i = select i1 %or.cond.not.i, ptr %data.i, ptr null
  br label %bb9

bb9:                                              ; preds = %bb1.i, %bb7, %start
  %_0.sroa.4.1 = phi i64 [ undef, %start ], [ %new_len, %bb7 ], [ %_0.sroa.3.0.i, %bb1.i ]
  %_0.sroa.0.1 = phi ptr [ null, %start ], [ %data, %bb7 ], [ %_0.sroa.0.0.i, %bb1.i ]
  %23 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.1, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %_0.sroa.4.1, 1
  ret { ptr, i64 } %24
}

; core::str::iter::SplitInternal<P>::get_end
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9a6628f91f882fa9E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %self) unnamed_addr #7 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 57
  %1 = load i8, ptr %0, align 1, !range !33, !noundef !2
  %_2 = trunc nuw i8 %1 to i1
  br i1 %_2, label %bb8, label %bb1

bb1:                                              ; preds = %start
  store i8 1, ptr %0, align 1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !2
  %_3 = trunc nuw i8 %3 to i1
  %i.pre = load i64, ptr %self, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %self, i64 8
  %i1.pre = load i64, ptr %.phi.trans.insert, align 8
  %_4.not = icmp ne i64 %i1.pre, %i.pre
  %or.cond.not = select i1 %_3, i1 true, i1 %_4.not
  br i1 %or.cond.not, label %bb4, label %bb8

bb4:                                              ; preds = %bb1
  %_10 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_0.0.i = load ptr, ptr %_10, align 8, !alias.scope !379, !nonnull !2, !noundef !2
  %new_len = sub nuw i64 %i1.pre, %i.pre
  %data = getelementptr inbounds nuw i8, ptr %_0.0.i, i64 %i.pre
  br label %bb8

bb8:                                              ; preds = %bb1, %start, %bb4
  %_0.sroa.3.0 = phi i64 [ %new_len, %bb4 ], [ undef, %bb1 ], [ undef, %start ]
  %_0.sroa.0.0 = phi ptr [ %data, %bb4 ], [ null, %bb1 ], [ null, %start ]
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %_0.sroa.3.0, 1
  ret { ptr, i64 } %5
}

; core::str::pattern::Searcher::next_match
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher10next_match17h654901da6f43c00aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #21 {
start:
  %s.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4.i = load ptr, ptr %0, align 8, !alias.scope !382, !noalias !387, !nonnull !2, !noundef !2
  %s.i.promoted = load ptr, ptr %s.i, align 8, !alias.scope !389, !noalias !387
  %_6.i.i.i.i13 = icmp eq ptr %s.i.promoted, %_4.i4.i
  br i1 %_6.i.i.i.i13, label %bb6, label %bb14.i.i.i.lr.ph

bb14.i.i.i.lr.ph:                                 ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %.promoted = load i64, ptr %1, align 8, !alias.scope !390, !noalias !387
  br label %bb14.i.i.i

bb14.i.i.i:                                       ; preds = %bb14.i.i.i.lr.ph, %bb5
  %2 = phi i64 [ %.promoted, %bb14.i.i.i.lr.ph ], [ %9, %bb5 ]
  %_16.i26.i.i.i1214 = phi ptr [ %s.i.promoted, %bb14.i.i.i.lr.ph ], [ %subtracted.i.i, %bb5 ]
  %3 = ptrtoint ptr %_16.i26.i.i.i1214 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %_16.i.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214, i64 1
  %x.i.i.i = load i8, ptr %_16.i26.i.i.i1214, align 1, !noalias !397, !noundef !2
  %_7.i.i.i = icmp sgt i8 %x.i.i.i, -1
  br i1 %_7.i.i.i, label %bb3.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb14.i.i.i
  %_33.i.i.i = and i8 %x.i.i.i, 31
  %init.i.i.i = zext nneg i8 %_33.i.i.i to i32
  %_6.i10.i.i.i = icmp ne ptr %_16.i.i.i.i, %_4.i4.i
  tail call void @llvm.assume(i1 %_6.i10.i.i.i)
  %_16.i12.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214, i64 2
  %y.i.i.i = load i8, ptr %_16.i.i.i.i, align 1, !noalias !397, !noundef !2
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
  %_16.i19.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214, i64 3
  %z.i.i.i = load i8, ptr %_16.i12.i.i.i, align 1, !noalias !397, !noundef !2
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
  %_16.i26.i.i.i = getelementptr inbounds nuw i8, ptr %_16.i26.i.i.i1214, i64 4
  %w.i.i.i = load i8, ptr %_16.i19.i.i.i, align 1, !noalias !397, !noundef !2
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
    i32 32, label %bb4
    i32 13, label %bb4
    i32 12, label %bb4
    i32 11, label %bb4
    i32 10, label %bb4
    i32 9, label %bb4
  ]

bb1.i.i.i.i:                                      ; preds = %bb3.i
  %_5.i.i.i.i = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i, 133
  br i1 %_5.i.i.i.i, label %bb5, label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  %_3.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i, 8
  switch i32 %_3.i.i.i.i.i, label %bb5 [
    i32 0, label %bb6.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i
  ]

bb4.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %10 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i, 5760
  %11 = zext i1 %10 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %12 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i, 12288
  %13 = zext i1 %12 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i"

bb6.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %14 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_8.i.i.i.i.i = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i.i
  %_6.i.i.i.i.i = load i8, ptr %15, align 1, !noalias !398, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i"

bb7.i.i.i.i.i:                                    ; preds = %bb4.i.i.i.i
  %16 = and i32 %_0.sroa.4.0.i.ph.i.i, 255
  %_14.i.i.i.i.i = zext nneg i32 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i.i
  %_12.i.i.i.i.i = load i8, ptr %17, align 1, !noalias !398, !noundef !2
  %_11.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i": ; preds = %bb7.i.i.i.i.i, %bb6.i.i.i.i.i, %bb2.i.i.i.i.i, %bb4.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i = phi i8 [ %13, %bb2.i.i.i.i.i ], [ %_6.i.i.i.i.i, %bb6.i.i.i.i.i ], [ %11, %bb4.i.i.i.i.i ], [ %_11.i.i.i.i.i, %bb7.i.i.i.i.i ]
  %18 = trunc i8 %_0.sroa.0.0.i.i.i.i.i to i1
  br i1 %18, label %bb4, label %bb5

bb4:                                              ; preds = %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %bb3.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i"
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !399, !noalias !387
  store i64 %9, ptr %1, align 8, !alias.scope !390, !noalias !387
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %9, ptr %20, align 8
  br label %bb6

bb5:                                              ; preds = %bb4.i.i.i.i, %bb1.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit.i"
  %_6.i.i.i.i = icmp eq ptr %subtracted.i.i, %_4.i4.i
  br i1 %_6.i.i.i.i, label %bb1.bb6.loopexit_crit_edge, label %bb14.i.i.i

bb1.bb6.loopexit_crit_edge:                       ; preds = %bb5
  store ptr %subtracted.i.i, ptr %s.i, align 8, !alias.scope !399, !noalias !387
  store i64 %9, ptr %1, align 8, !alias.scope !390, !noalias !387
  br label %bb6

bb6:                                              ; preds = %start, %bb1.bb6.loopexit_crit_edge, %bb4
  %storemerge = phi i64 [ 1, %bb4 ], [ 0, %bb1.bb6.loopexit_crit_edge ], [ 0, %start ]
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; core::char::methods::<impl char>::is_whitespace
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h047c6974e0b7e26cE"(i32 noundef range(i32 0, 1114112) %self) unnamed_addr #22 {
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
  switch i32 %_3.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit [
    i32 0, label %bb6.i
    i32 22, label %bb4.i
    i32 32, label %bb7.i
    i32 48, label %bb2.i
  ]

bb4.i:                                            ; preds = %bb4
  %1 = icmp eq i32 %self, 5760
  %2 = zext i1 %1 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit

bb2.i:                                            ; preds = %bb4
  %3 = icmp eq i32 %self, 12288
  %4 = zext i1 %3 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit

bb6.i:                                            ; preds = %bb4
  %5 = and i32 %self, 255
  %_8.i = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i
  %_6.i = load i8, ptr %6, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit

bb7.i:                                            ; preds = %bb4
  %7 = and i32 %self, 255
  %_14.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i
  %_12.i = load i8, ptr %8, align 1, !noundef !2
  %_11.i = lshr i8 %_12.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit: ; preds = %bb4, %bb4.i, %bb2.i, %bb6.i, %bb7.i
  %_0.sroa.0.0.i = phi i8 [ %4, %bb2.i ], [ %_6.i, %bb6.i ], [ %2, %bb4.i ], [ %_11.i, %bb7.i ], [ 0, %bb4 ]
  %9 = trunc i8 %_0.sroa.0.0.i to i1
  br label %bb8

bb8:                                              ; preds = %start, %bb1, %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit
  %_0.sroa.0.0 = phi i1 [ %9, %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit ], [ false, %bb1 ], [ true, %start ]
  ret i1 %_0.sroa.0.0
}

; core::hash::BuildHasher::hash_one
; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 personality ptr @__CxxFrameHandler3 {
start:
  %_8.i.i.i.i = alloca [1 x i8], align 1
  %hasher = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %hasher)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %key0.i = load i64, ptr %self, align 8, !alias.scope !403, !noalias !400, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %key1.i = load i64, ptr %1, align 8, !alias.scope !403, !noalias !400, !noundef !2
  %2 = xor i64 %key0.i, 8317987319222330741
  %3 = xor i64 %key1.i, 7237128888997146477
  %4 = xor i64 %key0.i, 7816392313619706465
  %5 = xor i64 %key1.i, 8387220255154660723
  store i64 %2, ptr %hasher, align 8, !alias.scope !400, !noalias !403
  %_2.sroa.4.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hasher, i64 8
  store i64 %4, ptr %_2.sroa.4.0._0.sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  %_2.sroa.5.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hasher, i64 16
  store i64 %3, ptr %_2.sroa.5.0._0.sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  %_2.sroa.6.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hasher, i64 24
  store i64 %5, ptr %_2.sroa.6.0._0.sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  %_2.sroa.7.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hasher, i64 32
  store i64 %key0.i, ptr %_2.sroa.7.0._0.sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  %_2.sroa.8.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hasher, i64 40
  store i64 %key1.i, ptr %_2.sroa.8.0._0.sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  %_2.sroa.9.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %hasher, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_2.sroa.9.0._0.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !400, !noalias !403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_8.i.i = load ptr, ptr %6, align 8, !alias.scope !405, !noalias !408, !nonnull !2, !noundef !2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_7.i.i = load i64, ptr %7, align 8, !alias.scope !405, !noalias !408, !noundef !2
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8.i.i, i64 noundef %_7.i.i) #65, !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %_8.i.i.i.i), !noalias !414
  store i8 -1, ptr %_8.i.i.i.i, align 1, !noalias !414
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8.i.i.i.i, i64 noundef 1) #65, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %_8.i.i.i.i), !noalias !414
  %state.sroa.0.0.copyload.i.i = load i64, ptr %hasher, align 8, !alias.scope !422
  %state.sroa.10.0.copyload.i.i = load i64, ptr %_2.sroa.4.0._0.sroa_idx.i, align 8, !alias.scope !422
  %state.sroa.17.0.copyload.i.i = load i64, ptr %_2.sroa.5.0._0.sroa_idx.i, align 8, !alias.scope !422
  %state.sroa.22.0.copyload.i.i = load i64, ptr %_2.sroa.6.0._0.sroa_idx.i, align 8, !alias.scope !422
  %_7.i.i2 = load i64, ptr %_2.sroa.9.0._0.sroa_idx.i, align 8, !alias.scope !422, !noundef !2
  %_5.i.i = shl i64 %_7.i.i2, 56
  %8 = getelementptr inbounds nuw i8, ptr %hasher, i64 56
  %_8.i.i3 = load i64, ptr %8, align 8, !alias.scope !422, !noundef !2
  %b.i.i = or i64 %_5.i.i, %_8.i.i3
  %9 = xor i64 %b.i.i, %state.sroa.22.0.copyload.i.i
  %_2.i.i.i = add i64 %state.sroa.17.0.copyload.i.i, %state.sroa.0.0.copyload.i.i
  %_5.i.i.i = add i64 %9, %state.sroa.10.0.copyload.i.i
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %state.sroa.17.0.copyload.i.i, i64 %state.sroa.17.0.copyload.i.i, i64 13)
  %11 = xor i64 %10, %_2.i.i.i
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 16)
  %13 = xor i64 %12, %_5.i.i.i
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i.i.i, i64 %_2.i.i.i, i64 32)
  %_16.i.i.i = add i64 %_5.i.i.i, %11
  %_19.i.i.i = add i64 %13, %14
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %16 = xor i64 %_16.i.i.i, %15
  %17 = tail call noundef i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 21)
  %18 = xor i64 %17, %_19.i.i.i
  %19 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i.i.i, i64 %_16.i.i.i, i64 32)
  %20 = xor i64 %_19.i.i.i, %b.i.i
  %21 = xor i64 %19, 255
  %_2.i3.i.i = add i64 %20, %16
  %_5.i6.i.i = add i64 %18, %21
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 13)
  %23 = xor i64 %_2.i3.i.i, %22
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %_5.i6.i.i
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i3.i.i, i64 %_2.i3.i.i, i64 32)
  %_16.i7.i.i = add i64 %23, %_5.i6.i.i
  %_19.i8.i.i = add i64 %25, %26
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %28 = xor i64 %_16.i7.i.i, %27
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %30 = xor i64 %29, %_19.i8.i.i
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i7.i.i, i64 %_16.i7.i.i, i64 32)
  %_30.i.i.i = add i64 %28, %_19.i8.i.i
  %_33.i.i.i = add i64 %30, %31
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %33 = xor i64 %32, %_30.i.i.i
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %35 = xor i64 %34, %_33.i.i.i
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 %_30.i.i.i, i64 %_30.i.i.i, i64 32)
  %_44.i.i.i = add i64 %33, %_33.i.i.i
  %_47.i.i.i = add i64 %35, %36
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 17)
  %38 = xor i64 %37, %_44.i.i.i
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 21)
  %40 = xor i64 %39, %_47.i.i.i
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 %_44.i.i.i, i64 %_44.i.i.i, i64 32)
  %_58.i.i.i = add i64 %38, %_47.i.i.i
  %_61.i.i.i = add i64 %40, %41
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 13)
  %43 = xor i64 %42, %_58.i.i.i
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %45 = xor i64 %44, %_61.i.i.i
  %_72.i.i.i = add i64 %43, %_61.i.i.i
  %46 = tail call noundef i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 %_72.i.i.i, i64 %_72.i.i.i, i64 32)
  %49 = xor i64 %47, %46
  %50 = xor i64 %49, %48
  %_0.i.i = xor i64 %50, %_72.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %hasher)
  ret i64 %_0.i.i
}

; core::hash::sip::Hasher<S>::reset
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h94b6b3859f5e141cE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %self) unnamed_addr #7 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 48
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_2 = load i64, ptr %1, align 8, !noundef !2
  %2 = xor i64 %_2, 8317987319222330741
  store i64 %2, ptr %self, align 8
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 40
  %_3 = load i64, ptr %3, align 8, !noundef !2
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %5 = xor i64 %_3, 7237128888997146477
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %7 = xor i64 %_2, 7816392313619706465
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %9 = xor i64 %_3, 8387220255154660723
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %self, i64 64
  store i64 0, ptr %10, align 8
  ret void
}

; core::hash::sip::u8to64_le
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 72057594037927936) i64 @_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E(ptr noalias noundef nonnull readonly captures(none) %buf.0, i64 noundef range(i64 0, -9223372036854775808) %buf.1, i64 noundef %start1, i64 noundef %len) unnamed_addr #24 {
start:
  %_5 = icmp ugt i64 %len, 3
  br i1 %_5, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %src = getelementptr inbounds nuw i8, ptr %buf.0, i64 %start1
  %data.sroa.0.0.copyload = load i32, ptr %src, align 1
  %0 = zext i32 %data.sroa.0.0.copyload to i64
  br label %bb3

bb3:                                              ; preds = %start, %bb1
  %i.sroa.0.0 = phi i64 [ 4, %bb1 ], [ 0, %start ]
  %out.sroa.0.0 = phi i64 [ %0, %bb1 ], [ 0, %start ]
  %_17 = or disjoint i64 %i.sroa.0.0, 1
  %_16 = icmp ult i64 %_17, %len
  br i1 %_16, label %bb4, label %bb6

bb4:                                              ; preds = %bb3
  %1 = getelementptr i8, ptr %buf.0, i64 %start1
  %src4 = getelementptr i8, ptr %1, i64 %i.sroa.0.0
  %data2.sroa.0.0.copyload = load i16, ptr %src4, align 1
  %_20 = zext i16 %data2.sroa.0.0.copyload to i64
  %_29 = shl nuw nsw i64 %i.sroa.0.0, 3
  %_19 = shl nuw nsw i64 %_20, %_29
  %2 = or i64 %_19, %out.sroa.0.0
  %3 = or disjoint i64 %i.sroa.0.0, 2
  br label %bb6

bb6:                                              ; preds = %bb3, %bb4
  %i.sroa.0.1 = phi i64 [ %3, %bb4 ], [ %i.sroa.0.0, %bb3 ]
  %out.sroa.0.1 = phi i64 [ %2, %bb4 ], [ %out.sroa.0.0, %bb3 ]
  %_31 = icmp ult i64 %i.sroa.0.1, %len
  br i1 %_31, label %bb7, label %bb9

bb7:                                              ; preds = %bb6
  %index = add i64 %i.sroa.0.1, %start1
  %_54 = icmp ult i64 %index, %buf.1
  tail call void @llvm.assume(i1 %_54)
  %_51 = getelementptr inbounds nuw i8, ptr %buf.0, i64 %index
  %_35 = load i8, ptr %_51, align 1, !noundef !2
  %_34 = zext i8 %_35 to i64
  %_38 = shl nuw nsw i64 %i.sroa.0.1, 3
  %_33 = shl nuw nsw i64 %_34, %_38
  %4 = or i64 %_33, %out.sroa.0.1
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7
  %out.sroa.0.2 = phi i64 [ %4, %bb7 ], [ %out.sroa.0.1, %bb6 ]
  ret i64 %out.sroa.0.2
}

; core::hash::impls::<impl core::hash::Hash for &T>::hash
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c81b522b39f7914E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 captures(none) dereferenceable(72) %state) unnamed_addr #3 {
start:
  %_8.i.i.i = alloca [1 x i8], align 1
  %_4 = load ptr, ptr %self, align 8, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %0 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  %_8.i = load ptr, ptr %0, align 8, !alias.scope !427, !noalias !430, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %_4, i64 16
  %_7.i = load i64, ptr %1, align 8, !alias.scope !427, !noalias !430, !noundef !2
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %state, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8.i, i64 noundef %_7.i) #65, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %_8.i.i.i), !noalias !432
  store i8 -1, ptr %_8.i.i.i, align 1, !noalias !432
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %state, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8.i.i.i, i64 noundef 1) #65, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %_8.i.i.i), !noalias !432
  ret void
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: cold inlinehint noreturn nounwind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17hb9e5e1f795746ed7E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #25 {
start:
; call core::panicking::panic_nounwind_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr noundef nonnull inttoptr (i64 399 to ptr), i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #66
  unreachable
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8a59f37f6e5af842E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef nonnull readonly captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_4.i.i.not = icmp eq i64 %1, 0
  %. = select i1 %_4.i.i.not, ptr null, ptr %0
  %2 = insertvalue { ptr, i64 } poison, ptr %., 0
  %3 = insertvalue { ptr, i64 } %2, i64 %1, 1
  ret { ptr, i64 } %3
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c5b1644d3fa68caE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %self, ptr noalias noundef nonnull readnone captures(none) %0) unnamed_addr #21 personality ptr @__CxxFrameHandler3 {
start:
  br label %bb1

bb1:                                              ; preds = %bb3, %start
; call core::str::iter::SplitInternal<P>::next
  %1 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h107f16e051c14990E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %self) #65
  %2 = extractvalue { ptr, i64 } %1, 0
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %bb12, label %bb3

bb3:                                              ; preds = %bb1
  %3 = extractvalue { ptr, i64 } %1, 1
  %_4.i.i.not.i = icmp eq i64 %3, 0
  br i1 %_4.i.i.not.i, label %bb1, label %bb12

bb12:                                             ; preds = %bb3, %bb1
  %_0.sroa.3.0 = phi i64 [ undef, %bb1 ], [ %3, %bb3 ]
  %4 = insertvalue { ptr, i64 } %1, i64 %_0.sroa.3.0, 1
  ret { ptr, i64 } %4
}

; core::iter::adapters::step_by::StepBy<I>::new
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17hbcc7a96ccc7dd8e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %_0, i64 noundef %iter.0, i64 noundef %iter.1, i64 noundef %step) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = icmp eq i64 %step, 0
  br i1 %0, label %bb2, label %"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h23dd5e5ce3eb4feeE.exit", !prof !21

bb2:                                              ; preds = %start
; call core::panicking::panic
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking5panic(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_4aead6e2018a46d0df208d5729447de7, i64 noundef 27, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_a96e579463c7f4c33f52cdbcc6deb2e6) #67
  unreachable

"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h23dd5e5ce3eb4feeE.exit": ; preds = %start
  %inner_len.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %iter.1, i64 %iter.0)
  %d.i = udiv i64 %inner_len.sroa.0.0.i, %step
  %r1.i = urem i64 %inner_len.sroa.0.0.i, %step
  %_19.not.i = icmp ne i64 %r1.i, 0
  %1 = zext i1 %_19.not.i to i64
  %yield_count.sroa.0.0.i = add i64 %d.i, %1
  %_6 = add i64 %step, -1
  store i64 %iter.0, ptr %_0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %yield_count.sroa.0.0.i, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_6, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i8 1, ptr %4, align 8
  ret void
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h660580a7939e9709E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #26 personality ptr @__CxxFrameHandler3 {
start:
  %e = alloca [8 x i8], align 8
  %3 = trunc nuw i64 %0 to i1
  br i1 %3, label %bb2, label %bb3, !prof !21

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store ptr %1, ptr %e, align 8
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #67
          to label %unreachable unwind label %funclet_bb4

bb3:                                              ; preds = %start
  %4 = ptrtoint ptr %1 to i64
  ret i64 %4

funclet_bb4:                                      ; preds = %bb2
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h93c845e39cc6b898E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e) #68 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

unreachable:                                      ; preds = %bb2
  unreachable
}

; core::unicode::unicode_data::white_space::lookup
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE(i32 noundef range(i32 0, 1114112) %c) unnamed_addr #22 {
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

; core::core_arch::x86::sse2::_mm_or_si128
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817h65351d9905e90102E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %a, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %b) unnamed_addr #27 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  %1 = load <2 x i64>, ptr %b, align 16
  %2 = or <2 x i64> %1, %0
  store <2 x i64> %2, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_set1_epi8
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h1c977a8cfb8be7e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, i8 noundef %a) unnamed_addr #28 {
start:
  %0 = insertelement <16 x i8> poison, i8 %a, i64 0
  %1 = shufflevector <16 x i8> %0, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %1, ptr %_0, align 16, !alias.scope !440, !noalias !443
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpeq_epi8
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h35ecd64ea494452cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %a, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %b) unnamed_addr #27 {
start:
  %0 = load <16 x i8>, ptr %a, align 16
  %1 = load <16 x i8>, ptr %b, align 16
  %2 = icmp eq <16 x i8> %0, %1
  %3 = sext <16 x i1> %2 to <16 x i8>
  store <16 x i8> %3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_cmpgt_epi8
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h1def36d5f4baae80E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %a, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %b) unnamed_addr #27 {
start:
  %0 = load <16 x i8>, ptr %a, align 16
  %1 = load <16 x i8>, ptr %b, align 16
  %2 = icmp sgt <16 x i8> %0, %1
  %3 = sext <16 x i1> %2 to <16 x i8>
  store <16 x i8> %3, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_load_si128
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr noundef readonly captures(none) %mem_addr) unnamed_addr #27 {
start:
  %0 = load <2 x i64>, ptr %mem_addr, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_loadu_si128
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr noundef readonly captures(none) %mem_addr) unnamed_addr #27 {
start:
  %dst.sroa.0.0.copyload = load <2 x i64>, ptr %mem_addr, align 1
  store <2 x i64> %dst.sroa.0.0.copyload, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_store_si128
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817hce5b38bef5bc870bE(ptr noundef writeonly captures(none) initializes((0, 16)) %mem_addr, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %a) unnamed_addr #27 {
start:
  %0 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %0, ptr %mem_addr, align 16
  ret void
}

; core::core_arch::x86::sse2::_mm_movemask_epi8
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h6301908e8210711fE(ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %a) unnamed_addr #29 {
start:
  %0 = load <16 x i8>, ptr %a, align 16
  %1 = icmp slt <16 x i8> %0, zeroinitializer
  %2 = bitcast <16 x i1> %1 to i16
  %_4 = zext i16 %2 to i32
  ret i32 %_4
}

; core::core_arch::x86::sse2::_mm_setzero_si128
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h26b89c57df87461dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0) unnamed_addr #28 {
start:
  store <2 x i64> zeroinitializer, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::<impl core::core_arch::simd::Simd<i8,16_usize>>::as_m128i
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core9core_arch3x8666_$LT$impl$u20$core..core_arch..simd..Simd$LT$i8$C$16_usize$GT$$GT$8as_m128i17h2412d08aea1181cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
start:
  %0 = load <16 x i8>, ptr %self, align 16
  store <16 x i8> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::x86::__m128i::as_i8x16
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x867__m128i8as_i8x1617h5aef5e9317b621bfE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
start:
  %0 = load <2 x i64>, ptr %self, align 16
  store <2 x i64> %0, ptr %_0, align 16
  ret void
}

; core::core_arch::simd::Simd<T,_>::splat
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core9core_arch4simd17Simd$LT$T$C$_$GT$5splat17hf45e544f6e7e87b3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, i8 noundef %value) unnamed_addr #30 {
start:
  %0 = insertelement <16 x i8> poison, i8 %value, i64 0
  %1 = shufflevector <16 x i8> %0, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %1, ptr %_0, align 16
  ret void
}

; <F as core::str::pattern::MultiCharEq>::matches
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E"(ptr noalias noundef nonnull readnone captures(none) %self, i32 noundef range(i32 0, 1114112) %c) unnamed_addr #22 {
start:
  %switch.tableidx = add nsw i32 %c, -9
  %0 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %0, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN93_$LT$core..str..IsWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$char$C$$RP$$GT$$GT$8call_mut17hcb30930e647de047E.exit", label %bb1.i.i

bb1.i.i:                                          ; preds = %start
  %_5.i.i = icmp samesign ult i32 %c, 133
  br i1 %_5.i.i, label %"_ZN93_$LT$core..str..IsWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$char$C$$RP$$GT$$GT$8call_mut17hcb30930e647de047E.exit", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb1.i.i
  %_3.i.i.i = lshr i32 %c, 8
  switch i32 %_3.i.i.i, label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i [
    i32 0, label %bb6.i.i.i
    i32 22, label %bb4.i.i.i
    i32 32, label %bb7.i.i.i
    i32 48, label %bb2.i.i.i
  ]

bb4.i.i.i:                                        ; preds = %bb4.i.i
  %1 = icmp eq i32 %c, 5760
  %2 = zext i1 %1 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i

bb2.i.i.i:                                        ; preds = %bb4.i.i
  %3 = icmp eq i32 %c, 12288
  %4 = zext i1 %3 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i

bb6.i.i.i:                                        ; preds = %bb4.i.i
  %5 = and i32 %c, 255
  %_8.i.i.i = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i
  %_6.i.i.i = load i8, ptr %6, align 1, !noundef !2
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i

bb7.i.i.i:                                        ; preds = %bb4.i.i
  %7 = and i32 %c, 255
  %_14.i.i.i = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i
  %_12.i.i.i = load i8, ptr %8, align 1, !noundef !2
  %_11.i.i.i = lshr i8 %_12.i.i.i, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i: ; preds = %bb7.i.i.i, %bb6.i.i.i, %bb2.i.i.i, %bb4.i.i.i, %bb4.i.i
  %_0.sroa.0.0.i.i.i = phi i8 [ %4, %bb2.i.i.i ], [ %_6.i.i.i, %bb6.i.i.i ], [ %2, %bb4.i.i.i ], [ %_11.i.i.i, %bb7.i.i.i ], [ 0, %bb4.i.i ]
  %9 = trunc i8 %_0.sroa.0.0.i.i.i to i1
  br label %"_ZN93_$LT$core..str..IsWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$char$C$$RP$$GT$$GT$8call_mut17hcb30930e647de047E.exit"

"_ZN93_$LT$core..str..IsWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$char$C$$RP$$GT$$GT$8call_mut17hcb30930e647de047E.exit": ; preds = %start, %bb1.i.i, %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i
  %_0.sroa.0.0.i.i = phi i1 [ %9, %_ZN4core7unicode12unicode_data11white_space6lookup17h0169f7d063402feeE.exit.i.i ], [ false, %bb1.i.i ], [ true, %start ]
  ret i1 %_0.sroa.0.0.i.i
}

; <alloc::string::String as core::hash::Hash>::hash
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 captures(none) dereferenceable(72) %hasher) unnamed_addr #31 {
start:
  %_8.i.i = alloca [1 x i8], align 1
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8, !noundef !2
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef %_7) #65
  call void @llvm.lifetime.start.p0(ptr nonnull %_8.i.i), !noalias !445
  store i8 -1, ptr %_8.i.i, align 1, !noalias !445
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %hasher, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8.i.i, i64 noundef 1) #65, !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %_8.i.i), !noalias !445
  ret void
}

; alloc::vec::partial_eq::<impl core::cmp::PartialEq<alloc::vec::Vec<U,A2>> for alloc::vec::Vec<T,A1>>::eq
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %other) unnamed_addr #32 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %_9 = load i64, ptr %1, align 8, !noundef !2
  %_11 = icmp eq i64 %len, %_9
  br i1 %_11, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %_10 = load ptr, ptr %2, align 8, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6 = load ptr, ptr %3, align 8, !nonnull !2, !noundef !2
  %4 = tail call i32 @memcmp(ptr nonnull readonly %_6, ptr nonnull readonly %_10, i64 %len)
  %_0.i = icmp eq i32 %4, 0
  br label %bb4

bb4:                                              ; preds = %start, %bb1
  %_0.sroa.0.0 = phi i1 [ %_0.i, %bb1 ], [ false, %start ]
  ret i1 %_0.sroa.0.0
}

; alloc::alloc::Global::alloc_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global18alloc_impl_runtime17h060f9cc5e785e3f7E(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1, i1 noundef zeroext %zeroed) unnamed_addr #15 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %data2 = inttoptr i64 %layout.0 to ptr
  br label %bb6

bb1:                                              ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #64
  br i1 %zeroed, label %bb3, label %bb4

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %_0.sroa.0.0 = phi ptr [ %data2, %bb2 ], [ %4, %bb3 ], [ %3, %bb4 ]
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %layout.1, 1
  ret { ptr, i64 } %2

bb4:                                              ; preds = %bb1
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef %layout.0) #64
  br label %bb6

bb3:                                              ; preds = %bb1
; call __rustc::__rust_alloc_zeroed
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef %layout.0) #64
  br label %bb6
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #16 {
start:
  %_3.sroa.5 = alloca i64, align 8
  %_3.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %self1.i = load i64, ptr %self, align 8, !range !176, !alias.scope !456, !noalias !453, !noundef !2
  %1 = icmp eq i64 %self1.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %2, align 8, !alias.scope !456, !noalias !453, !nonnull !2, !noundef !2
  store i64 %elem_layout.0, ptr %_3.sroa.5, align 8, !alias.scope !453, !noalias !456
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit": ; preds = %start, %bb1.i, %bb4.i
  %_3.sroa.0.0 = phi ptr [ undef, %start ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_3.sroa.5, %start ], [ %_3.sroa.5, %bb1.i ], [ %_3.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %start ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !453, !noalias !456
  %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8. = load i64, ptr %_3.sroa.5, align 8, !range !3, !noundef !2
  %.not = icmp eq i64 %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb2

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit"
  %3 = icmp ne ptr %_3.sroa.0.0, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1 = load i64, ptr %_3.sroa.9, align 8, !noundef !2
  %4 = icmp eq i64 %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, 0
  br i1 %4, label %bb5, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0, i64 noundef %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8.) #64
  br label %bb5

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit", %bb1.i1, %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9)
  ret void
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !176, !noundef !2
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

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h0e2c9250001770ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8, !noundef !2
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef %_7, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <alloc::string::String as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %other) unnamed_addr #33 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len.i = load i64, ptr %0, align 8, !alias.scope !458, !noalias !461, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %_9.i = load i64, ptr %1, align 8, !alias.scope !461, !noalias !458, !noundef !2
  %_11.i = icmp eq i64 %len.i, %_9.i
  br i1 %_11.i, label %bb1.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E.exit"

bb1.i:                                            ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %_10.i = load ptr, ptr %2, align 8, !alias.scope !461, !noalias !458, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6.i = load ptr, ptr %3, align 8, !alias.scope !458, !noalias !461, !nonnull !2, !noundef !2
  %4 = tail call i32 @memcmp(ptr nonnull readonly %_6.i, ptr nonnull readonly %_10.i, i64 %len.i), !noalias !463
  %_0.i.i = icmp eq i32 %4, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E.exit": ; preds = %start, %bb1.i
  %_0.sroa.0.0.i = phi i1 [ %_0.i.i, %bb1.i ], [ false, %start ]
  ret i1 %_0.sroa.0.0.i
}

; <A as core::slice::cmp::SlicePartialEq<B>>::equal_same_length
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$17equal_same_length17h7741d4ede70dc9d1E"(ptr noundef readonly captures(none) %lhs, ptr noundef readonly captures(none) %rhs, i64 noundef %len) unnamed_addr #34 {
start:
  %0 = tail call i32 @memcmp(ptr %lhs, ptr %rhs, i64 %len)
  %_0 = icmp eq i32 %0, 0
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull captures(address) %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #15 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %layout.1, i64 noundef %layout.0) #64
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #15 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17h060f9cc5e785e3f7E.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #64
; call __rustc::__rust_alloc
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #64
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17h060f9cc5e785e3f7E.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17h060f9cc5e785e3f7E.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::c_rounds
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h730e1bea3ea768f9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %state) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %self = load i64, ptr %state, align 8, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %rhs = load i64, ptr %0, align 8, !noundef !2
  %_2 = add i64 %rhs, %self
  %1 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %self1 = load i64, ptr %1, align 8, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %rhs2 = load i64, ptr %2, align 8, !noundef !2
  %_5 = add i64 %rhs2, %self1
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %rhs, i64 %rhs, i64 13)
  %4 = xor i64 %3, %_2
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %rhs2, i64 %rhs2, i64 16)
  %6 = xor i64 %5, %_5
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %_2, i64 %_2, i64 32)
  %_16 = add i64 %_5, %4
  %_19 = add i64 %6, %7
  store i64 %_19, ptr %state, align 8
  %8 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 17)
  %9 = xor i64 %_16, %8
  store i64 %9, ptr %0, align 8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 21)
  %11 = xor i64 %10, %_19
  store i64 %11, ptr %2, align 8
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %_16, i64 %_16, i64 32)
  store i64 %12, ptr %1, align 8
  ret void
}

; <core::hash::sip::Sip13Rounds as core::hash::sip::Sip>::d_rounds
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb96b3001b674d470E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %state) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %self = load i64, ptr %state, align 8, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %rhs = load i64, ptr %0, align 8, !noundef !2
  %_2 = add i64 %rhs, %self
  %1 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %self1 = load i64, ptr %1, align 8, !noundef !2
  %2 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %rhs2 = load i64, ptr %2, align 8, !noundef !2
  %_5 = add i64 %rhs2, %self1
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %rhs, i64 %rhs, i64 13)
  %4 = xor i64 %3, %_2
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %rhs2, i64 %rhs2, i64 16)
  %6 = xor i64 %5, %_5
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %_2, i64 %_2, i64 32)
  %_16 = add i64 %_5, %4
  %_19 = add i64 %6, %7
  %8 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 17)
  %9 = xor i64 %_16, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 21)
  %11 = xor i64 %10, %_19
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %_16, i64 %_16, i64 32)
  %_30 = add i64 %_19, %9
  %_33 = add i64 %11, %12
  %13 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 13)
  %14 = xor i64 %13, %_30
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 16)
  %16 = xor i64 %15, %_33
  %17 = tail call noundef i64 @llvm.fshl.i64(i64 %_30, i64 %_30, i64 32)
  %_44 = add i64 %_33, %14
  %_47 = add i64 %16, %17
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 17)
  %19 = xor i64 %18, %_44
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 21)
  %21 = xor i64 %20, %_47
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 %_44, i64 %_44, i64 32)
  %_58 = add i64 %_47, %19
  %_61 = add i64 %21, %22
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %24 = xor i64 %23, %_58
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %26 = xor i64 %25, %_61
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %_58, i64 %_58, i64 32)
  %_72 = add i64 %_61, %24
  %_75 = add i64 %26, %27
  store i64 %_75, ptr %state, align 8
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %29 = xor i64 %28, %_72
  store i64 %29, ptr %0, align 8
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %31 = xor i64 %30, %_75
  store i64 %31, ptr %2, align 8
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %_72, i64 %_72, i64 32)
  store i64 %32, ptr %1, align 8
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb540b1dace04bb9eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %self) unnamed_addr #9 {
start:
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %self, ptr noalias noundef nonnull readonly captures(none) %msg.0, i64 noundef range(i64 0, -9223372036854775808) %msg.1) unnamed_addr #35 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 48
  %1 = load i64, ptr %0, align 8, !noundef !2
  %2 = add i64 %1, %msg.1
  store i64 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 64
  %_5 = load i64, ptr %3, align 8, !noundef !2
  %4 = icmp eq i64 %_5, 0
  br i1 %4, label %bb7, label %bb1

bb1:                                              ; preds = %start
  %5 = sub i64 8, %_5
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %msg.1)
  %_5.i = icmp samesign ugt i64 %..i, 3
  br i1 %_5.i, label %bb1.i, label %bb3.i

bb1.i:                                            ; preds = %bb1
  %data.sroa.0.0.copyload.i = load i32, ptr %msg.0, align 1, !alias.scope !464
  %6 = zext i32 %data.sroa.0.0.copyload.i to i64
  br label %bb3.i

bb3.i:                                            ; preds = %bb1.i, %bb1
  %i.sroa.0.0.i = phi i64 [ 4, %bb1.i ], [ 0, %bb1 ]
  %out.sroa.0.0.i = phi i64 [ %6, %bb1.i ], [ 0, %bb1 ]
  %_17.i = or disjoint i64 %i.sroa.0.0.i, 1
  %_16.i = icmp samesign ult i64 %_17.i, %..i
  br i1 %_16.i, label %bb4.i, label %bb6.i

bb4.i:                                            ; preds = %bb3.i
  %src4.i = getelementptr i8, ptr %msg.0, i64 %i.sroa.0.0.i
  %data2.sroa.0.0.copyload.i = load i16, ptr %src4.i, align 1, !alias.scope !464
  %_20.i = zext i16 %data2.sroa.0.0.copyload.i to i64
  %_29.i = shl nuw nsw i64 %i.sroa.0.0.i, 3
  %_19.i = shl nuw nsw i64 %_20.i, %_29.i
  %7 = or i64 %_19.i, %out.sroa.0.0.i
  %8 = or disjoint i64 %i.sroa.0.0.i, 2
  br label %bb6.i

bb6.i:                                            ; preds = %bb4.i, %bb3.i
  %i.sroa.0.1.i = phi i64 [ %8, %bb4.i ], [ %i.sroa.0.0.i, %bb3.i ]
  %out.sroa.0.1.i = phi i64 [ %7, %bb4.i ], [ %out.sroa.0.0.i, %bb3.i ]
  %_31.i = icmp samesign ult i64 %i.sroa.0.1.i, %..i
  br i1 %_31.i, label %bb7.i, label %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit

bb7.i:                                            ; preds = %bb6.i
  %_51.i = getelementptr inbounds nuw i8, ptr %msg.0, i64 %i.sroa.0.1.i
  %_35.i = load i8, ptr %_51.i, align 1, !alias.scope !464, !noundef !2
  %_34.i = zext i8 %_35.i to i64
  %_38.i = shl nuw nsw i64 %i.sroa.0.1.i, 3
  %_33.i = shl nuw nsw i64 %_34.i, %_38.i
  %9 = or i64 %_33.i, %out.sroa.0.1.i
  br label %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit

_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit: ; preds = %bb6.i, %bb7.i
  %out.sroa.0.2.i = phi i64 [ %9, %bb7.i ], [ %out.sroa.0.1.i, %bb6.i ]
  %_11 = shl i64 %_5, 3
  %10 = and i64 %_11, 56
  %_7 = shl i64 %out.sroa.0.2.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %12 = load i64, ptr %11, align 8, !noundef !2
  %13 = or i64 %12, %_7
  store i64 %13, ptr %11, align 8
  %_13 = icmp ult i64 %msg.1, %5
  br i1 %_13, label %bb3, label %bb4

bb7:                                              ; preds = %start, %bb4
  %needed.sroa.0.0 = phi i64 [ 0, %start ], [ %5, %bb4 ]
  %len = sub nsw i64 %msg.1, %needed.sroa.0.0
  %left = and i64 %len, 7
  %_24 = and i64 %len, -8
  %_2245 = icmp ult i64 %needed.sroa.0.0, %_24
  br i1 %_2245, label %bb9.lr.ph, label %bb11

bb9.lr.ph:                                        ; preds = %bb7
  %self.promoted = load i64, ptr %self, align 8
  %14 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %.promoted = load i64, ptr %14, align 8
  %.promoted48 = load i64, ptr %15, align 8, !alias.scope !467
  %.promoted50 = load i64, ptr %16, align 8, !alias.scope !467
  br label %bb9

bb4:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit
  %17 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !2
  %19 = xor i64 %18, %13
  %self.i = load i64, ptr %self, align 8, !alias.scope !470, !noundef !2
  %20 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %rhs.i = load i64, ptr %20, align 8, !alias.scope !470, !noundef !2
  %_2.i = add i64 %rhs.i, %self.i
  %21 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self1.i = load i64, ptr %21, align 8, !alias.scope !470, !noundef !2
  %_5.i7 = add i64 %self1.i, %19
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 %rhs.i, i64 %rhs.i, i64 13)
  %23 = xor i64 %22, %_2.i
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %25 = xor i64 %_5.i7, %24
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i, i64 %_2.i, i64 32)
  %_16.i8 = add i64 %_5.i7, %23
  %_19.i9 = add i64 %25, %26
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %28 = xor i64 %_16.i8, %27
  store i64 %28, ptr %20, align 8, !alias.scope !470
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %30 = xor i64 %29, %_19.i9
  store i64 %30, ptr %17, align 8, !alias.scope !470
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i8, i64 %_16.i8, i64 32)
  store i64 %31, ptr %21, align 8, !alias.scope !470
  %32 = xor i64 %_19.i9, %13
  store i64 %32, ptr %self, align 8
  br label %bb7

bb3:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit
  %33 = add i64 %_5, %msg.1
  br label %bb13

bb8.bb11_crit_edge:                               ; preds = %bb9
  store i64 %52, ptr %14, align 8
  store i64 %50, ptr %15, align 8, !alias.scope !467
  store i64 %53, ptr %16, align 8, !alias.scope !467
  store i64 %54, ptr %self, align 8
  br label %bb11

bb11:                                             ; preds = %bb8.bb11_crit_edge, %bb7
  %needed.sroa.0.1.lcssa = phi i64 [ %55, %bb8.bb11_crit_edge ], [ %needed.sroa.0.0, %bb7 ]
  %_5.i10 = icmp samesign ugt i64 %left, 3
  br i1 %_5.i10, label %bb1.i33, label %bb3.i11

bb1.i33:                                          ; preds = %bb11
  %src.i = getelementptr inbounds nuw i8, ptr %msg.0, i64 %needed.sroa.0.1.lcssa
  %data.sroa.0.0.copyload.i34 = load i32, ptr %src.i, align 1, !alias.scope !473
  %34 = zext i32 %data.sroa.0.0.copyload.i34 to i64
  br label %bb3.i11

bb3.i11:                                          ; preds = %bb1.i33, %bb11
  %i.sroa.0.0.i12 = phi i64 [ 4, %bb1.i33 ], [ 0, %bb11 ]
  %out.sroa.0.0.i13 = phi i64 [ %34, %bb1.i33 ], [ 0, %bb11 ]
  %_17.i14 = or disjoint i64 %i.sroa.0.0.i12, 1
  %_16.i15 = icmp samesign ult i64 %_17.i14, %left
  br i1 %_16.i15, label %bb4.i27, label %bb6.i16

bb4.i27:                                          ; preds = %bb3.i11
  %35 = getelementptr i8, ptr %msg.0, i64 %needed.sroa.0.1.lcssa
  %src4.i28 = getelementptr i8, ptr %35, i64 %i.sroa.0.0.i12
  %data2.sroa.0.0.copyload.i29 = load i16, ptr %src4.i28, align 1, !alias.scope !473
  %_20.i30 = zext i16 %data2.sroa.0.0.copyload.i29 to i64
  %_29.i31 = shl nuw nsw i64 %i.sroa.0.0.i12, 3
  %_19.i32 = shl nuw nsw i64 %_20.i30, %_29.i31
  %36 = or i64 %_19.i32, %out.sroa.0.0.i13
  %37 = or disjoint i64 %i.sroa.0.0.i12, 2
  br label %bb6.i16

bb6.i16:                                          ; preds = %bb4.i27, %bb3.i11
  %i.sroa.0.1.i17 = phi i64 [ %37, %bb4.i27 ], [ %i.sroa.0.0.i12, %bb3.i11 ]
  %out.sroa.0.1.i18 = phi i64 [ %36, %bb4.i27 ], [ %out.sroa.0.0.i13, %bb3.i11 ]
  %_31.i19 = icmp samesign ult i64 %i.sroa.0.1.i17, %left
  br i1 %_31.i19, label %bb7.i21, label %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit35

bb7.i21:                                          ; preds = %bb6.i16
  %index.i = add i64 %i.sroa.0.1.i17, %needed.sroa.0.1.lcssa
  %_54.i = icmp ult i64 %index.i, %msg.1
  tail call void @llvm.assume(i1 %_54.i)
  %_51.i22 = getelementptr inbounds nuw i8, ptr %msg.0, i64 %index.i
  %_35.i23 = load i8, ptr %_51.i22, align 1, !alias.scope !473, !noundef !2
  %_34.i24 = zext i8 %_35.i23 to i64
  %_38.i25 = shl nuw nsw i64 %i.sroa.0.1.i17, 3
  %_33.i26 = shl nuw nsw i64 %_34.i24, %_38.i25
  %38 = or i64 %_33.i26, %out.sroa.0.1.i18
  br label %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit35

_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit35: ; preds = %bb6.i16, %bb7.i21
  %out.sroa.0.2.i20 = phi i64 [ %38, %bb7.i21 ], [ %out.sroa.0.1.i18, %bb6.i16 ]
  %39 = getelementptr inbounds nuw i8, ptr %self, i64 56
  store i64 %out.sroa.0.2.i20, ptr %39, align 8
  br label %bb13

bb9:                                              ; preds = %bb9.lr.ph, %bb9
  %40 = phi i64 [ %.promoted50, %bb9.lr.ph ], [ %53, %bb9 ]
  %41 = phi i64 [ %.promoted48, %bb9.lr.ph ], [ %50, %bb9 ]
  %42 = phi i64 [ %.promoted, %bb9.lr.ph ], [ %52, %bb9 ]
  %needed.sroa.0.147 = phi i64 [ %needed.sroa.0.0, %bb9.lr.ph ], [ %55, %bb9 ]
  %_19.i434446 = phi i64 [ %self.promoted, %bb9.lr.ph ], [ %54, %bb9 ]
  %src = getelementptr inbounds nuw i8, ptr %msg.0, i64 %needed.sroa.0.147
  %data.sroa.0.0.copyload = load i64, ptr %src, align 1
  %43 = xor i64 %42, %data.sroa.0.0.copyload
  %_2.i38 = add i64 %41, %_19.i434446
  %_5.i41 = add i64 %40, %43
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 13)
  %45 = xor i64 %44, %_2.i38
  %46 = tail call noundef i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %47 = xor i64 %_5.i41, %46
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i38, i64 %_2.i38, i64 32)
  %_16.i42 = add i64 %_5.i41, %45
  %_19.i43 = add i64 %47, %48
  %49 = tail call noundef i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 17)
  %50 = xor i64 %_16.i42, %49
  %51 = tail call noundef i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  %52 = xor i64 %51, %_19.i43
  %53 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i42, i64 %_16.i42, i64 32)
  %54 = xor i64 %_19.i43, %data.sroa.0.0.copyload
  %55 = add nuw i64 %needed.sroa.0.147, 8
  %_22 = icmp ult i64 %55, %_24
  br i1 %_22, label %bb9, label %bb8.bb11_crit_edge

bb13:                                             ; preds = %bb3, %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit35
  %storemerge = phi i64 [ %33, %bb3 ], [ %left, %_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E.exit35 ]
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::finish
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd78da82641aa9744E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %self) unnamed_addr #36 personality ptr @__CxxFrameHandler3 {
start:
  %state.sroa.0.0.copyload = load i64, ptr %self, align 8
  %state.sroa.10.0.self.sroa_idx = getelementptr inbounds nuw i8, ptr %self, i64 8
  %state.sroa.10.0.copyload = load i64, ptr %state.sroa.10.0.self.sroa_idx, align 8
  %state.sroa.17.0.self.sroa_idx = getelementptr inbounds nuw i8, ptr %self, i64 16
  %state.sroa.17.0.copyload = load i64, ptr %state.sroa.17.0.self.sroa_idx, align 8
  %state.sroa.22.0.self.sroa_idx = getelementptr inbounds nuw i8, ptr %self, i64 24
  %state.sroa.22.0.copyload = load i64, ptr %state.sroa.22.0.self.sroa_idx, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 48
  %_7 = load i64, ptr %0, align 8, !noundef !2
  %_5 = shl i64 %_7, 56
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %_8 = load i64, ptr %1, align 8, !noundef !2
  %b = or i64 %_5, %_8
  %2 = xor i64 %b, %state.sroa.22.0.copyload
  %_2.i = add i64 %state.sroa.17.0.copyload, %state.sroa.0.0.copyload
  %_5.i = add i64 %2, %state.sroa.10.0.copyload
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %state.sroa.17.0.copyload, i64 %state.sroa.17.0.copyload, i64 13)
  %4 = xor i64 %3, %_2.i
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 16)
  %6 = xor i64 %5, %_5.i
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i, i64 %_2.i, i64 32)
  %_16.i = add i64 %_5.i, %4
  %_19.i = add i64 %6, %7
  %8 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 17)
  %9 = xor i64 %_16.i, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 21)
  %11 = xor i64 %10, %_19.i
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i, i64 %_16.i, i64 32)
  %13 = xor i64 %_19.i, %b
  %14 = xor i64 %12, 255
  %_2.i3 = add i64 %13, %9
  %_5.i6 = add i64 %11, %14
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 13)
  %16 = xor i64 %_2.i3, %15
  %17 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 16)
  %18 = xor i64 %17, %_5.i6
  %19 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i3, i64 %_2.i3, i64 32)
  %_16.i7 = add i64 %16, %_5.i6
  %_19.i8 = add i64 %18, %19
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %21 = xor i64 %_16.i7, %20
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 21)
  %23 = xor i64 %22, %_19.i8
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i7, i64 %_16.i7, i64 32)
  %_30.i = add i64 %21, %_19.i8
  %_33.i = add i64 %23, %24
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %26 = xor i64 %25, %_30.i
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %28 = xor i64 %27, %_33.i
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %_30.i, i64 %_30.i, i64 32)
  %_44.i = add i64 %26, %_33.i
  %_47.i = add i64 %28, %29
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %31 = xor i64 %30, %_44.i
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %33 = xor i64 %32, %_47.i
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 %_44.i, i64 %_44.i, i64 32)
  %_58.i = add i64 %31, %_47.i
  %_61.i = add i64 %33, %34
  %35 = tail call noundef i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %36 = xor i64 %35, %_58.i
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 16)
  %38 = xor i64 %37, %_61.i
  %_72.i = add i64 %36, %_61.i
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 %_72.i, i64 %_72.i, i64 32)
  %42 = xor i64 %40, %39
  %43 = xor i64 %42, %41
  %_0 = xor i64 %43, %_72.i
  ret i64 %_0
}

; <core::hash::sip::Hasher<S> as core::hash::Hasher>::write_str
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %self, ptr noalias noundef nonnull readonly captures(none) %s.0, i64 noundef %s.1) unnamed_addr #35 {
start:
  %_8 = alloca [1 x i8], align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %self, ptr noalias noundef nonnull readonly captures(address, read_provenance) %s.0, i64 noundef %s.1) #65
  call void @llvm.lifetime.start.p0(ptr nonnull %_8)
  store i8 -1, ptr %_8, align 1
; call <core::hash::sip::Hasher<S> as core::hash::Hasher>::write
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h4c65927b736ed841E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %self, ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef 1) #65
  call void @llvm.lifetime.end.p0(ptr nonnull %_8)
  ret void
}

; <std::hash::random::DefaultHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hf1fc7c6fed6abb2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %self) unnamed_addr #36 personality ptr @__CxxFrameHandler3 {
start:
  %state.sroa.0.0.copyload.i = load i64, ptr %self, align 8, !alias.scope !476
  %state.sroa.10.0.self.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %state.sroa.10.0.copyload.i = load i64, ptr %state.sroa.10.0.self.sroa_idx.i, align 8, !alias.scope !476
  %state.sroa.17.0.self.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %state.sroa.17.0.copyload.i = load i64, ptr %state.sroa.17.0.self.sroa_idx.i, align 8, !alias.scope !476
  %state.sroa.22.0.self.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  %state.sroa.22.0.copyload.i = load i64, ptr %state.sroa.22.0.self.sroa_idx.i, align 8, !alias.scope !476
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 48
  %_7.i = load i64, ptr %0, align 8, !alias.scope !476, !noundef !2
  %_5.i = shl i64 %_7.i, 56
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %_8.i = load i64, ptr %1, align 8, !alias.scope !476, !noundef !2
  %b.i = or i64 %_5.i, %_8.i
  %2 = xor i64 %b.i, %state.sroa.22.0.copyload.i
  %_2.i.i = add i64 %state.sroa.17.0.copyload.i, %state.sroa.0.0.copyload.i
  %_5.i.i = add i64 %2, %state.sroa.10.0.copyload.i
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %state.sroa.17.0.copyload.i, i64 %state.sroa.17.0.copyload.i, i64 13)
  %4 = xor i64 %3, %_2.i.i
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 16)
  %6 = xor i64 %5, %_5.i.i
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i.i, i64 %_2.i.i, i64 32)
  %_16.i.i = add i64 %_5.i.i, %4
  %_19.i.i = add i64 %6, %7
  %8 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 17)
  %9 = xor i64 %_16.i.i, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 21)
  %11 = xor i64 %10, %_19.i.i
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i.i, i64 %_16.i.i, i64 32)
  %13 = xor i64 %_19.i.i, %b.i
  %14 = xor i64 %12, 255
  %_2.i3.i = add i64 %13, %9
  %_5.i6.i = add i64 %11, %14
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 13)
  %16 = xor i64 %_2.i3.i, %15
  %17 = tail call noundef i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 16)
  %18 = xor i64 %17, %_5.i6.i
  %19 = tail call noundef i64 @llvm.fshl.i64(i64 %_2.i3.i, i64 %_2.i3.i, i64 32)
  %_16.i7.i = add i64 %16, %_5.i6.i
  %_19.i8.i = add i64 %18, %19
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %21 = xor i64 %_16.i7.i, %20
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 21)
  %23 = xor i64 %22, %_19.i8.i
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 %_16.i7.i, i64 %_16.i7.i, i64 32)
  %_30.i.i = add i64 %21, %_19.i8.i
  %_33.i.i = add i64 %23, %24
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %26 = xor i64 %25, %_30.i.i
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %28 = xor i64 %27, %_33.i.i
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %_30.i.i, i64 %_30.i.i, i64 32)
  %_44.i.i = add i64 %26, %_33.i.i
  %_47.i.i = add i64 %28, %29
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %31 = xor i64 %30, %_44.i.i
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %33 = xor i64 %32, %_47.i.i
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 %_44.i.i, i64 %_44.i.i, i64 32)
  %_58.i.i = add i64 %31, %_47.i.i
  %_61.i.i = add i64 %33, %34
  %35 = tail call noundef i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %36 = xor i64 %35, %_58.i.i
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 16)
  %38 = xor i64 %37, %_61.i.i
  %_72.i.i = add i64 %36, %_61.i.i
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 %_72.i.i, i64 %_72.i.i, i64 32)
  %42 = xor i64 %40, %39
  %43 = xor i64 %42, %41
  %_0.i = xor i64 %43, %_72.i.i
  ret i64 %_0.i
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4ba00c62e29c92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #15 {
start:
  %ptr = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef 24, i64 noundef 8) #64
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #15 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 8
  %2 = load i64, ptr %1, align 8, !range !176, !invariant.load !2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %bb3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit"

bb3:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit", %start
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit": ; preds = %start
  %4 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 16
  %5 = load i64, ptr %4, align 8, !range !330, !invariant.load !2
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %5) #64
  br label %bb3
}

; <std::hash::random::RandomState as core::hash::BuildHasher>::build_hasher
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8f8a2fc9355b109bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
start:
  %key0 = load i64, ptr %self, align 8, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %key1 = load i64, ptr %0, align 8, !noundef !2
  %1 = xor i64 %key0, 8317987319222330741
  %2 = xor i64 %key1, 7237128888997146477
  %3 = xor i64 %key0, 7816392313619706465
  %4 = xor i64 %key1, 8387220255154660723
  store i64 %1, ptr %_0, align 8
  %_2.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %3, ptr %_2.sroa.4.0._0.sroa_idx, align 8
  %_2.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %2, ptr %_2.sroa.5.0._0.sroa_idx, align 8
  %_2.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i64 %4, ptr %_2.sroa.6.0._0.sroa_idx, align 8
  %_2.sroa.7.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 32
  store i64 %key0, ptr %_2.sroa.7.0._0.sroa_idx, align 8
  %_2.sroa.8.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 40
  store i64 %key1, ptr %_2.sroa.8.0._0.sroa_idx, align 8
  %_2.sroa.9.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_2.sroa.9.0._0.sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #16 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %self1.i.i = load i64, ptr %self, align 8, !range !176, !alias.scope !487, !noalias !482, !noundef !2
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !487, !noalias !482, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i, align 8, !alias.scope !482, !noalias !487
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  store i64 %self1.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !482, !noalias !487
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !3, !noalias !479, !noundef !2
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !479, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #64, !noalias !479
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <! as std::sys::thread_local::native::lazy::DestroyedState>::register_dtor
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$$u21$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hd63ab6600dcfb007E"(ptr noundef nonnull readnone align 8 captures(none) %_1) unnamed_addr #9 {
start:
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c1a15b8ed431139E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %bits.i = ptrtoint ptr %_3 to i64
  %_5.i = and i64 %bits.i, 3
  switch i64 %_5.i, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE.exit"
    i64 3, label %bb4.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE.exit"
    i64 1, label %bb2.i1
  ], !prof !32

default.unreachable:                              ; preds = %start
  unreachable

bb4.i:                                            ; preds = %start
  %0 = icmp ult ptr %_3, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE.exit"

bb2.i1:                                           ; preds = %start
  %1 = getelementptr i8, ptr %_3, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %3 = getelementptr i8, ptr %_3, i64 7
  %_6.1.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !494, !noalias !495, !nonnull !2, !align !4, !noundef !2
  %4 = load ptr, ptr %_6.1.i.i.i.i, align 8, !invariant.load !2, !noalias !500
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %bb3.i.i.i.i, label %is_not_null.i.i.i.i

is_not_null.i.i.i.i:                              ; preds = %bb2.i1
  %_6.0.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !494, !noalias !495, !nonnull !2, !noundef !2
  invoke void %4(ptr noundef nonnull %_6.0.i.i.i.i)
          to label %bb3.i.i.i.i unwind label %funclet_bb4.i.i.i.i, !noalias !500

bb3.i.i.i.i:                                      ; preds = %is_not_null.i.i.i.i, %bb2.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %5 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %6 = load i64, ptr %5, align 8, !range !176, !invariant.load !2, !noalias !504
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i.i.i.i.i": ; preds = %bb3.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !range !330, !invariant.load !2, !noalias !504
  %ptr.0.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !505, !noalias !495, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.0.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %9) #64, !noalias !504
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i"

funclet_bb4.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i
  %cleanuppad.i.i.i.i = cleanuppad within none []
  %10 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !176, !invariant.load !2, !noalias !506
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E.exit4.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i2.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i2.i.i.i.i": ; preds = %funclet_bb4.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %_6.1.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !330, !invariant.load !2, !noalias !506
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.0.i.i.i.i, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %14) #64 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !500
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E.exit4.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E.exit4.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i2.i.i.i.i", %funclet_bb4.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #64 [ "funclet"(token %cleanuppad.i.i.i.i) ], !noalias !495
  cleanupret from %cleanuppad.i.i.i.i unwind to caller

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9d8ec20e5c653ffE.exit.i.i.i.i.i", %bb3.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #64, !noalias !509
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE.exit": ; preds = %start, %bb4.i, %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE.exit.i"
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hcbce4f91c0900b88E"(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %p) unnamed_addr #37 {
start:
  %0 = icmp ne ptr %p, null
  tail call void @llvm.assume(i1 %0)
  ret ptr %p
}

; <hashbrown::raw::RawTable<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3209288a59c9366E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self) unnamed_addr #16 {
start:
; call hashbrown::raw::RawTableInner::drop_inner_table
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08924c65105e2e3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, ptr noalias nonnull readonly captures(address, read_provenance) poison, i64 noundef 32, i64 noundef 16)
  ret void
}

; <core::str::iter::CharIndices as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #38 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_4.i3 = load ptr, ptr %0, align 8, !alias.scope !512, !nonnull !2, !noundef !2
  %subtracted.i4 = load ptr, ptr %self, align 8, !alias.scope !512, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %_6.i.i = icmp eq ptr %subtracted.i4, %_4.i3
  br i1 %_6.i.i, label %bb4, label %bb14.i

bb14.i:                                           ; preds = %start
  %_16.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 1
  store ptr %_16.i.i, ptr %self, align 8, !alias.scope !518
  %x.i = load i8, ptr %subtracted.i4, align 1, !noalias !515, !noundef !2
  %_7.i = icmp sgt i8 %x.i, -1
  br i1 %_7.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb14.i
  %_33.i = and i8 %x.i, 31
  %init.i = zext nneg i8 %_33.i to i32
  %_6.i10.i = icmp ne ptr %_16.i.i, %_4.i3
  tail call void @llvm.assume(i1 %_6.i10.i)
  %_16.i12.i = getelementptr inbounds nuw i8, ptr %subtracted.i4, i64 2
  store ptr %_16.i12.i, ptr %self, align 8, !alias.scope !521
  %y.i = load i8, ptr %_16.i.i, align 1, !noalias !515, !noundef !2
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
  store ptr %_16.i19.i, ptr %self, align 8, !alias.scope !524
  %z.i = load i8, ptr %_16.i12.i, align 1, !noalias !515, !noundef !2
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
  store ptr %_16.i26.i, ptr %self, align 8, !alias.scope !527
  %w.i = load i8, ptr %_16.i19.i, align 1, !noalias !515, !noundef !2
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

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %self) unnamed_addr #15 {
start:
  %_5 = getelementptr inbounds nuw i8, ptr %self, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_5.i = load i64, ptr %0, align 8, !alias.scope !533, !noalias !530, !noundef !2
  %1 = icmp eq i64 %_5.i, 0
  br i1 %1, label %"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %table_layout.0.i = load i64, ptr %2, align 8, !alias.scope !530, !noalias !533, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %table_layout.1.i = load i64, ptr %3, align 8, !alias.scope !530, !noalias !533, !noundef !2
  %_9.i = add i64 %_5.i, 1
  %4 = mul nuw i64 %table_layout.0.i, %_9.i
  %rhs.i.i = add i64 %table_layout.1.i, -1
  %_35.0.i.i = add i64 %rhs.i.i, %4
  %_35.1.i.i = icmp uge i64 %_35.0.i.i, %4
  tail call void @llvm.assume(i1 %_35.1.i.i)
  %_16.i.i = sub i64 0, %table_layout.1.i
  %ctrl_offset.i.i = and i64 %_35.0.i.i, %_16.i.i
  %rhs5.i.i = add i64 %_5.i, 17
  %_42.0.i.i = add i64 %rhs5.i.i, %ctrl_offset.i.i
  %_42.1.i.i = icmp uge i64 %_42.0.i.i, %ctrl_offset.i.i
  %_23.i.i = sub nuw i64 -9223372036854775808, %table_layout.1.i
  %_22.i.i = icmp ule i64 %_42.0.i.i, %_23.i.i
  tail call void @llvm.assume(i1 %_42.1.i.i)
  tail call void @llvm.assume(i1 %_22.i.i)
  %5 = icmp eq i64 %_42.0.i.i, 0
  br i1 %5, label %"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
  %self.i = load ptr, ptr %_5, align 8, !alias.scope !533, !noalias !530, !nonnull !2, !noundef !2
  %_17.i = sub nsw i64 0, %ctrl_offset.i.i
  %ptr.i = getelementptr inbounds i8, ptr %self.i, i64 %_17.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i, i64 noundef %_42.0.i.i, i64 noundef range(i64 1, -9223372036854775807) %table_layout.1.i) #64, !noalias !535
  br label %"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE.exit"

"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE.exit": ; preds = %start, %bb2.i, %bb1.i1.i
  ret void
}

; <hashbrown::scopeguard::ScopeGuard<T,F> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #1 {
start:
  %_3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %0 = load ptr, ptr %_3, align 8, !alias.scope !536, !noalias !539, !noundef !2
  %.not.i = icmp eq ptr %0, null
  %_22.pre.i = load ptr, ptr %self, align 8, !alias.scope !539, !noalias !536
  br i1 %.not.i, label %"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_22.pre.i, i64 8
  %_25.i = load i64, ptr %1, align 8, !noalias !541, !noundef !2
  %_268.not.i = icmp eq i64 %_25.i, -1
  br i1 %_268.not.i, label %"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E.exit", label %bb9.lr.ph.i

bb9.lr.ph.i:                                      ; preds = %bb1.i
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %size_of.i = load i64, ptr %2, align 8, !alias.scope !536, !noalias !539
  %3 = getelementptr inbounds nuw i8, ptr %_22.pre.i, i64 24
  br label %bb9.i

bb9.i:                                            ; preds = %bb7.i, %bb9.lr.ph.i
  %iter.sroa.0.09.i = phi i64 [ 0, %bb9.lr.ph.i ], [ %_30.i, %bb7.i ]
  %_30.i = add nuw i64 %iter.sroa.0.09.i, 1
  %_35.i = load ptr, ptr %_22.pre.i, align 8, !noalias !541, !nonnull !2, !noundef !2
  %_33.i = getelementptr inbounds nuw i8, ptr %_35.i, i64 %iter.sroa.0.09.i
  %_36.i = load i8, ptr %_33.i, align 1, !noalias !541, !noundef !2
  %4 = icmp eq i8 %_36.i, -128
  br i1 %4, label %bb4.i, label %bb7.i

bb4.i:                                            ; preds = %bb9.i
  %_30.neg.i = xor i64 %iter.sroa.0.09.i, -1
  %_39.i = add i64 %iter.sroa.0.09.i, -16
  %_40.i = load i64, ptr %1, align 8, !noalias !541, !noundef !2
  %_38.i = and i64 %_40.i, %_39.i
  store i8 -1, ptr %_33.i, align 1, !noalias !541
  %_48.i = load ptr, ptr %_22.pre.i, align 8, !noalias !541, !nonnull !2, !noundef !2
  %5 = getelementptr i8, ptr %_48.i, i64 %_38.i
  %_46.i = getelementptr i8, ptr %5, i64 16
  store i8 -1, ptr %_46.i, align 1, !noalias !541
  %_52.i = load ptr, ptr %_22.pre.i, align 8, !noalias !541, !nonnull !2, !noundef !2
  %_50.neg.i = mul i64 %size_of.i, %_30.neg.i
  %_12.i = getelementptr inbounds i8, ptr %_52.i, i64 %_50.neg.i
  tail call void %0(ptr noundef nonnull %_12.i), !noalias !541
  %6 = load i64, ptr %3, align 8, !noalias !541, !noundef !2
  %7 = add i64 %6, -1
  store i64 %7, ptr %3, align 8, !noalias !541
  br label %bb7.i

bb7.i:                                            ; preds = %bb4.i, %bb9.i
  %exitcond.not.i = icmp eq i64 %iter.sroa.0.09.i, %_25.i
  br i1 %exitcond.not.i, label %"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E.exit", label %bb9.i

"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E.exit": ; preds = %bb7.i, %start, %bb1.i
  %8 = getelementptr inbounds nuw i8, ptr %_22.pre.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !541, !noundef !2
  %_55.i = icmp ult i64 %9, 8
  %_57.i = add i64 %9, 1
  %_567.i = lshr i64 %_57.i, 3
  %10 = mul nuw i64 %_567.i, 7
  %bucket_mask.sroa.0.0.i = select i1 %_55.i, i64 %9, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %_22.pre.i, i64 24
  %_15.i = load i64, ptr %11, align 8, !noalias !541, !noundef !2
  %12 = getelementptr inbounds nuw i8, ptr %_22.pre.i, i64 16
  %13 = sub i64 %bucket_mask.sroa.0.0.i, %_15.i
  store i64 %13, ptr %12, align 8, !noalias !541
  ret void
}

; _4rsdiff::main
; Function Attrs: uwtable
define hidden void @_ZN8_4rsdiff4main17hb9e8597d6927344bE() unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  %e.i = alloca [8 x i8], align 8
  %_75 = alloca [40 x i8], align 8
  %args = alloca [32 x i8], align 8
  %count = alloca [8 x i8], align 8
  %word = alloca [8 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %iter = alloca [64 x i8], align 8
  %frequency = alloca [48 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %input = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %input)
  store i64 0, ptr %input, align 8
  %_35.sroa.4.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %_35.sroa.4.0.input.sroa_idx, align 8
  %_35.sroa.5.0.input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 16
  store i64 0, ptr %_35.sroa.5.0.input.sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_80c9191f3e57b52279a5e3e449b0a51b, ptr noundef nonnull inttoptr (i64 37 to ptr))
          to label %bb1 unwind label %funclet_bb17

funclet_bb17:                                     ; preds = %bb4.i, %bb4, %funclet_bb4.i, %.noexc, %funclet_bb16, %bb2, %bb1, %start
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"(ptr noalias noundef align 8 dereferenceable(24) %input) #68 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %_7)
; invoke std::io::stdio::stdin
  %0 = invoke noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin()
          to label %bb2 unwind label %funclet_bb17

bb2:                                              ; preds = %bb1
  store ptr %0, ptr %_7, align 8
; invoke <std::io::stdio::Stdin>::read_line
  %1 = invoke { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_7, ptr noalias noundef nonnull align 8 dereferenceable(24) %input)
          to label %bb3 unwind label %funclet_bb17

bb3:                                              ; preds = %bb2
  %_5.0 = extractvalue { i64, ptr } %1, 0
  %2 = trunc nuw i64 %_5.0 to i1
  br i1 %2, label %bb2.i, label %bb4, !prof !21

bb2.i:                                            ; preds = %bb3
  %_5.1 = extractvalue { i64, ptr } %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %e.i), !noalias !542
  store ptr %_5.1, ptr %e.i, align 8, !noalias !542
; invoke core::result::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f1aeeee7941b6b6f887c96900235c380) #67
          to label %unreachable.i unwind label %funclet_bb4.i

funclet_bb4.i:                                    ; preds = %bb2.i
  %cleanuppad.i = cleanuppad within none []
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h93c845e39cc6b898E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i) #68 [ "funclet"(token %cleanuppad.i) ]
          to label %.noexc unwind label %funclet_bb17

.noexc:                                           ; preds = %funclet_bb4.i
  cleanupret from %cleanuppad.i unwind label %funclet_bb17

unreachable.i:                                    ; preds = %bb2.i
  unreachable

bb4:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(ptr nonnull %_7)
  call void @llvm.lifetime.start.p0(ptr nonnull %frequency)
; invoke <std::hash::random::RandomState>::new::KEYS::{K#0}::{closure#1}::__RUST_STD_INTERNAL_VAL::{shim:tls#0}
  %_3.i.i17 = invoke noundef nonnull align 8 ptr @_RNSNvNCNKNvNvMNtNtCslk5dvTldH8g_3std4hash6randomNtBc_11RandomState3new4KEYS0s_023___RUST_STD_INTERNAL_VAL3tls()
          to label %_3.i.i.noexc unwind label %funclet_bb17

_3.i.i.noexc:                                     ; preds = %bb4
  %_12.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i17, i64 16
  %3 = load i8, ptr %_12.i.i.i, align 8, !range !33, !noalias !545, !noundef !2
  %_4.i.i.i16 = trunc nuw i8 %3 to i1
  br i1 %_4.i.i.i16, label %_3.i.i.noexc.bb20_crit_edge, label %bb4.i, !prof !34

_3.i.i.noexc.bb20_crit_edge:                      ; preds = %_3.i.i.noexc
  %_9.i.i.i.pre = load i64, ptr %_3.i.i17, align 8, !noalias !552
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %_3.i.i17, i64 8
  %_10.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !552
  br label %bb20

bb4.i:                                            ; preds = %_3.i.i.noexc
; invoke std::sys::random::hashmap_random_keys
  %4 = invoke { i64, i64 } @_RNvNtNtCslk5dvTldH8g_3std3sys6random19hashmap_random_keys()
          to label %.noexc18 unwind label %funclet_bb17

.noexc18:                                         ; preds = %bb4.i
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %_3.i.i17, i64 8
  store i64 %5, ptr %_3.i.i17, align 8, !noalias !558
  store i64 %6, ptr %7, align 8, !noalias !558
  store i8 1, ptr %_12.i.i.i, align 8, !noalias !558
  br label %bb20

funclet_bb16:                                     ; preds = %bb7, %bb22, %bb11, %bb23
  %cleanuppad2 = cleanuppad within none []
; call hashbrown::raw::RawTableInner::drop_inner_table
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08924c65105e2e3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %frequency, ptr noalias nonnull readonly captures(address, read_provenance) poison, i64 noundef 32, i64 noundef 16) [ "funclet"(token %cleanuppad2) ]
  cleanupret from %cleanuppad2 unwind label %funclet_bb17

bb20:                                             ; preds = %_3.i.i.noexc.bb20_crit_edge, %.noexc18
  %_10.i.i.i = phi i64 [ %_10.i.i.i.pre, %_3.i.i.noexc.bb20_crit_edge ], [ %6, %.noexc18 ]
  %_9.i.i.i = phi i64 [ %_9.i.i.i.pre, %_3.i.i.noexc.bb20_crit_edge ], [ %5, %.noexc18 ]
  %_4.i.i.i = add i64 %_9.i.i.i, 1
  store i64 %_4.i.i.i, ptr %_3.i.i17, align 8, !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %frequency, ptr noundef nonnull align 8 dereferenceable(32) @anon.58cf7719143136d61342520f001c8dbb.0, i64 32, i1 false)
  %_46.sroa.4.0.frequency.sroa_idx = getelementptr inbounds nuw i8, ptr %frequency, i64 32
  store i64 %_9.i.i.i, ptr %_46.sroa.4.0.frequency.sroa_idx, align 8
  %_46.sroa.5.0.frequency.sroa_idx = getelementptr inbounds nuw i8, ptr %frequency, i64 40
  store i64 %_10.i.i.i, ptr %_46.sroa.5.0.frequency.sroa_idx, align 8
  %_52 = load ptr, ptr %_35.sroa.4.0.input.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_51 = load i64, ptr %_35.sroa.5.0.input.sroa_idx, align 8, !noundef !2
  %_8.i.i = getelementptr inbounds nuw i8, ptr %_52, i64 %_51
  call void @llvm.lifetime.start.p0(ptr nonnull %iter)
  store i64 0, ptr %iter, align 8
  %_10.sroa.2.0.iter.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 8
  store i64 %_51, ptr %_10.sroa.2.0.iter.sroa_idx, align 8
  %_10.sroa.3.0.iter.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 16
  store ptr %_52, ptr %_10.sroa.3.0.iter.sroa_idx, align 8
  %_10.sroa.3.sroa.2.0._10.sroa.3.0.iter.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 24
  store i64 %_51, ptr %_10.sroa.3.sroa.2.0._10.sroa.3.0.iter.sroa_idx.sroa_idx, align 8
  %_10.sroa.3.sroa.3.0._10.sroa.3.0.iter.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 32
  store ptr %_52, ptr %_10.sroa.3.sroa.3.0._10.sroa.3.0.iter.sroa_idx.sroa_idx, align 8
  %_10.sroa.3.sroa.4.0._10.sroa.3.0.iter.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 40
  store ptr %_8.i.i, ptr %_10.sroa.3.sroa.4.0._10.sroa.3.0.iter.sroa_idx.sroa_idx, align 8
  %_10.sroa.3.sroa.5.0._10.sroa.3.0.iter.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 48
  store i64 0, ptr %_10.sroa.3.sroa.5.0._10.sroa.3.0.iter.sroa_idx.sroa_idx, align 8
  %_10.sroa.4.0.iter.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 56
  store i8 1, ptr %_10.sroa.4.0.iter.sroa_idx, align 8
  %_10.sroa.5.0.iter.sroa_idx = getelementptr inbounds nuw i8, ptr %iter, i64 57
  store i8 0, ptr %_10.sroa.5.0.iter.sroa_idx, align 1
  %_80.sroa.4.0._75.sroa_idx = getelementptr inbounds nuw i8, ptr %_75, i64 8
  %_80.sroa.5.0._75.sroa_idx = getelementptr inbounds nuw i8, ptr %_75, i64 16
  %_80.sroa.6.0._75.sroa_idx = getelementptr inbounds nuw i8, ptr %_75, i64 24
  %_80.sroa.7.0._75.sroa_idx = getelementptr inbounds nuw i8, ptr %_75, i64 32
  br label %bb1.i

bb1.i:                                            ; preds = %bb1.i.backedge, %bb20
; call core::str::iter::SplitInternal<P>::next
  %8 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h107f16e051c14990E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %iter) #65
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %bb23, label %bb3.i

bb3.i:                                            ; preds = %bb1.i
  %10 = extractvalue { ptr, i64 } %8, 1
  %_4.i.i.not.i.i = icmp eq i64 %10, 0
  br i1 %_4.i.i.not.i.i, label %bb1.i.backedge, label %bb22

bb1.i.backedge:                                   ; preds = %bb3.i, %bb8
  br label %bb1.i

bb22:                                             ; preds = %bb3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_17)
; invoke <str>::to_lowercase
  invoke void @_RNvMs3_NtCsgRIRWNK8DTq_5alloc3stre12to_lowercase(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_17, ptr noalias noundef nonnull readonly captures(address, read_provenance) %9, i64 noundef %10)
          to label %bb7 unwind label %funclet_bb16

bb23:                                             ; preds = %bb1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %iter)
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_7ef826c66486795d370104782e82fee0, ptr noundef nonnull inttoptr (i64 39 to ptr))
          to label %bb28 unwind label %funclet_bb16

bb28:                                             ; preds = %bb23
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %self1.i = load ptr, ptr %frequency, align 8, !alias.scope !561, !noalias !564, !nonnull !2, !noundef !2
  %11 = load <16 x i8>, ptr %self1.i, align 16, !noalias !566
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %next_ctrl.i.i = getelementptr inbounds nuw i8, ptr %self1.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %frequency, i64 24
  %_12.i = load i64, ptr %13, align 8, !alias.scope !561, !noalias !564, !noundef !2
  %14 = bitcast <16 x i1> %12 to i16
  %_32.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %_33.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 24
  br label %bb10

bb10:                                             ; preds = %bb13, %bb28
  %iter1.sroa.0.0 = phi ptr [ %self1.i, %bb28 ], [ %iter1.sroa.0.1, %bb13 ]
  %iter1.sroa.6.0 = phi ptr [ %next_ctrl.i.i, %bb28 ], [ %iter1.sroa.6.1, %bb13 ]
  %iter1.sroa.10.0 = phi i16 [ %14, %bb28 ], [ %_34.i.i, %bb13 ]
  %iter1.sroa.14.0 = phi i64 [ %_12.i, %bb28 ], [ %27, %bb13 ]
  %16 = icmp eq i64 %iter1.sroa.14.0, 0
  br i1 %16, label %bb14, label %bb6.i

bb6.i:                                            ; preds = %bb10
  %.not14.i.i = icmp eq i16 %iter1.sroa.10.0, 0
  br i1 %.not14.i.i, label %bb9.i.i, label %bb11

bb9.i.i:                                          ; preds = %bb6.i, %bb9.i.i
  %_1716.i.i = phi ptr [ %_17.i.i, %bb9.i.i ], [ %iter1.sroa.6.0, %bb6.i ]
  %17 = phi ptr [ %20, %bb9.i.i ], [ %iter1.sroa.0.0, %bb6.i ]
  %18 = load <16 x i8>, ptr %_1716.i.i, align 16, !noalias !571
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -512
  %_17.i.i = getelementptr inbounds nuw i8, ptr %_1716.i.i, i64 16
  %self3.cast.i.i = bitcast <16 x i1> %19 to i16
  %.not.i.i = icmp eq i16 %self3.cast.i.i, 0
  br i1 %.not.i.i, label %bb9.i.i, label %bb11

bb11:                                             ; preds = %bb9.i.i, %bb6.i
  %iter1.sroa.0.1 = phi ptr [ %iter1.sroa.0.0, %bb6.i ], [ %20, %bb9.i.i ]
  %iter1.sroa.6.1 = phi ptr [ %iter1.sroa.6.0, %bb6.i ], [ %_17.i.i, %bb9.i.i ]
  %self3.lcssa.i.i = phi i16 [ %iter1.sroa.10.0, %bb6.i ], [ %self3.cast.i.i, %bb9.i.i ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %self3.lcssa.i.i, i1 true)
  %_25.i.i = zext nneg i16 %21 to i64
  %_48.i.i = sub nsw i64 0, %_25.i.i
  %22 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %iter1.sroa.0.1, i64 %_48.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %_10.i = getelementptr inbounds i8, ptr %22, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %word)
  store ptr %23, ptr %word, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %count)
  store ptr %_10.i, ptr %count, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %word, ptr %args, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70f1c49aa34f98efE", ptr %_32.sroa.4.0..sroa_idx, align 8
  store ptr %count, ptr %15, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b36349df335d6b0E", ptr %_33.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_a6482f7e2cd45b9441848637fa0f8ecd, ptr noundef nonnull %args)
          to label %bb13 unwind label %funclet_bb16

bb14:                                             ; preds = %bb10
; call hashbrown::raw::RawTableInner::drop_inner_table
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08924c65105e2e3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %frequency, ptr noalias nonnull readonly captures(address, read_provenance) poison, i64 noundef 32, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %frequency)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %self1.i.i.i.i.i.i = load i64, ptr %input, align 8, !range !176, !alias.scope !598, !noalias !593, !noundef !2
  %24 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %24, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb14
  %self3.i.i.i.i.i.i = load ptr, ptr %_35.sroa.4.0.input.sroa_idx, align 8, !alias.scope !598, !noalias !593, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !593, !noalias !598
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %bb14
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %bb14 ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %bb14 ]
  store i64 %self1.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !593, !noalias !598
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !3, !noalias !599, !noundef !2
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit", label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i"
  %25 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  call void @llvm.assume(i1 %25)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !599, !noundef !2
  %26 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit", label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #64, !noalias !599
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i", %bb2.i.i.i.i.i, %bb1.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %input)
  ret void

bb13:                                             ; preds = %bb11
  %27 = add i64 %iter1.sroa.14.0, -1
  %28 = add i16 %self3.lcssa.i.i, -1
  %_34.i.i = and i16 %28, %self3.lcssa.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %count)
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  br label %bb10

bb7:                                              ; preds = %bb22
  call void @llvm.lifetime.start.p0(ptr nonnull %_75)
; invoke hashbrown::rustc_entry::<impl hashbrown::map::HashMap<K,V,S,A>>::rustc_entry
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b7955cf74264640E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %_75, ptr noalias noundef nonnull align 8 dereferenceable(48) %frequency, ptr noalias noundef nonnull align 8 captures(address) dereferenceable(24) %_17)
          to label %bb24 unwind label %funclet_bb16

bb24:                                             ; preds = %bb7
  %29 = load i64, ptr %_75, align 8, !range !3, !noundef !2
  %.not7 = icmp eq i64 %29, -9223372036854775808
  %_78.0 = load ptr, ptr %_80.sroa.4.0._75.sroa_idx, align 8
  br i1 %.not7, label %bb3.i15, label %bb2.i12

bb2.i12:                                          ; preds = %bb24
  %_80.sroa.5.0.copyload = load ptr, ptr %_80.sroa.5.0._75.sroa_idx, align 8
  %_80.sroa.6.0.copyload = load ptr, ptr %_80.sroa.6.0._75.sroa_idx, align 8, !nonnull !2, !noundef !2
  %_80.sroa.7.0.copyload = load i64, ptr %_80.sroa.7.0._75.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %_75)
  call void @llvm.lifetime.end.p0(ptr nonnull %_17)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %30 = getelementptr inbounds nuw i8, ptr %_80.sroa.6.0.copyload, i64 8
  %bucket_mask.i.i.i = load i64, ptr %30, align 8, !alias.scope !606, !noalias !607, !noundef !2
  %_19.i.i.i = load ptr, ptr %_80.sroa.6.0.copyload, align 8, !alias.scope !606, !noalias !607, !nonnull !2, !noundef !2
  %probe_seq.sroa.0.010.i.i.i = and i64 %bucket_mask.i.i.i, %_80.sroa.7.0.copyload
  %_1711.i.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i.i, i64 %probe_seq.sroa.0.010.i.i.i
  %dst.sroa.0.0.copyload.i912.i.i.i = load <16 x i8>, ptr %_1711.i.i.i, align 1, !noalias !611
  %31 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i13.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i13.i.i.i, label %bb6.i.i.i, label %bb5.i.i.i, !prof !17

bb5.i.i.i:                                        ; preds = %bb6.i.i.i, %bb2.i12
  %probe_seq.sroa.0.0.lcssa.i.i.i = phi i64 [ %probe_seq.sroa.0.010.i.i.i, %bb2.i12 ], [ %probe_seq.sroa.0.0.i.i.i, %bb6.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %32, %bb2.i12 ], [ %43, %bb6.i.i.i ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %_17.i.i.i.i = zext nneg i16 %33 to i64
  %_8.i.i.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i.i.i, %_17.i.i.i.i
  %_7.i.i.i.i = and i64 %_8.i.i.i.i, %bucket_mask.i.i.i
  %_8.i4.i.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i.i, i64 %_7.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %_8.i4.i.i.i, align 1, !noalias !614, !noundef !2
  %34 = icmp sgt i8 %_12.i.i.i.i, -1
  br i1 %34, label %bb2.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit.i", !prof !21

bb2.i.i.i.i:                                      ; preds = %bb5.i.i.i
  %35 = load <16 x i8>, ptr %_19.i.i.i, align 16, !noalias !617
  %36 = icmp slt <16 x i8> %35, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i5.i.i.i = icmp ne i16 %37, 0
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %_24.i.i.i.i = zext nneg i16 %38 to i64
  call void @llvm.assume(i1 %.not.i5.i.i.i)
  %_13.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i.i, i64 %_24.i.i.i.i
  %old_ctrl.pre.i.i = load i8, ptr %_13.phi.trans.insert.i.i, align 1, !noalias !620
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit.i"

bb6.i.i.i:                                        ; preds = %bb2.i12, %bb6.i.i.i
  %probe_seq.sroa.0.014.i.i.i = phi i64 [ %probe_seq.sroa.0.0.i.i.i, %bb6.i.i.i ], [ %probe_seq.sroa.0.010.i.i.i, %bb2.i12 ]
  %39 = phi i64 [ %40, %bb6.i.i.i ], [ 0, %bb2.i12 ]
  %40 = add i64 %39, 16
  %41 = add i64 %40, %probe_seq.sroa.0.014.i.i.i
  %probe_seq.sroa.0.0.i.i.i = and i64 %41, %bucket_mask.i.i.i
  %_17.i.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i.i, i64 %probe_seq.sroa.0.0.i.i.i
  %dst.sroa.0.0.copyload.i9.i.i.i = load <16 x i8>, ptr %_17.i.i.i, align 1, !noalias !611
  %42 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i.i.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i.i, label %bb6.i.i.i, label %bb5.i.i.i, !prof !26

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit.i": ; preds = %bb2.i.i.i.i, %bb5.i.i.i
  %old_ctrl.i.i = phi i8 [ %old_ctrl.pre.i.i, %bb2.i.i.i.i ], [ %_12.i.i.i.i, %bb5.i.i.i ]
  %index.sroa.0.0.i.i.i.i = phi i64 [ %_24.i.i.i.i, %bb2.i.i.i.i ], [ %_7.i.i.i.i, %bb5.i.i.i ]
  %_13.i.i = getelementptr inbounds nuw i8, ptr %_19.i.i.i, i64 %index.sroa.0.0.i.i.i.i
  %_17.i.i13 = lshr i64 %_80.sroa.7.0.copyload, 57
  %_18.i.i = trunc nuw nsw i64 %_17.i.i13 to i8
  %_22.i.i = add i64 %index.sroa.0.0.i.i.i.i, -16
  %_21.i.i = and i64 %_22.i.i, %bucket_mask.i.i.i
  store i8 %_18.i.i, ptr %_13.i.i, align 1, !noalias !620
  %44 = getelementptr i8, ptr %_19.i.i.i, i64 %_21.i.i
  %_29.i.i = getelementptr i8, ptr %44, i64 16
  store i8 %_18.i.i, ptr %_29.i.i, align 1, !noalias !620
  %_42.i.i = sub nsw i64 0, %index.sroa.0.0.i.i.i.i
  %45 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_19.i.i.i, i64 %_42.i.i
  %_44.i.i = and i8 %old_ctrl.i.i, 1
  %_6.i.i = zext nneg i8 %_44.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %_80.sroa.6.0.copyload, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !600, !noalias !607, !noundef !2
  %48 = sub i64 %47, %_6.i.i
  store i64 %48, ptr %46, align 8, !alias.scope !600, !noalias !607
  %49 = getelementptr inbounds i8, ptr %45, i64 -32
  store i64 %29, ptr %49, align 8, !noalias !600
  %_16.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 -24
  store ptr %_78.0, ptr %_16.sroa.6.0..sroa_idx, align 8, !noalias !600
  %_16.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 -16
  store ptr %_80.sroa.5.0.copyload, ptr %_16.sroa.8.0..sroa_idx, align 8, !noalias !600
  %_7.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 -8
  store i32 0, ptr %_7.sroa.4.0..sroa_idx.i, align 8, !noalias !621
  %50 = getelementptr inbounds nuw i8, ptr %_80.sroa.6.0.copyload, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !600, !noalias !607, !noundef !2
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !600, !noalias !607
  br label %bb8

bb3.i15:                                          ; preds = %bb24
  call void @llvm.lifetime.end.p0(ptr nonnull %_75)
  call void @llvm.lifetime.end.p0(ptr nonnull %_17)
  br label %bb8

bb8:                                              ; preds = %bb3.i15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit.i"
  %bucket.pn.i = phi ptr [ %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E.exit.i" ], [ %_78.0, %bb3.i15 ]
  %_0.sroa.0.0.i14 = getelementptr inbounds i8, ptr %bucket.pn.i, i64 -8
  %53 = load i32, ptr %_0.sroa.0.0.i14, align 4, !noundef !2
  %54 = add i32 %53, 1
  store i32 %54, ptr %_0.sroa.0.0.i14, align 4
  br label %bb1.i.backedge
}

; <core::str::iter::Split<P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h014898931ccec944E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %self) unnamed_addr #21 {
start:
; call core::str::iter::SplitInternal<P>::next
  %0 = tail call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h107f16e051c14990E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %self) #65
  ret { ptr, i64 } %0
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
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

; <hashbrown::map::Iter<K,V> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9552d578621f94e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #39 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_11 = load i64, ptr %0, align 8, !noundef !2
  %1 = icmp eq i64 %_11, 0
  br i1 %1, label %bb4, label %bb6

bb6:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self313.i = load i16, ptr %2, align 8, !alias.scope !622, !noundef !2
  %.not14.i = icmp eq i16 %self313.i, 0
  %self.promoted.i = load ptr, ptr %self, align 8, !alias.scope !622
  br i1 %.not14.i, label %bb9.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"

bb9.lr.ph.i:                                      ; preds = %bb6
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %.promoted.i = load ptr, ptr %3, align 8, !alias.scope !622
  br label %bb9.i

bb1.bb8_crit_edge.i:                              ; preds = %bb9.i
  store ptr %_17.i, ptr %3, align 8, !alias.scope !622
  store ptr %7, ptr %self, align 8, !alias.scope !622
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"

bb9.i:                                            ; preds = %bb9.i, %bb9.lr.ph.i
  %_1716.i = phi ptr [ %.promoted.i, %bb9.lr.ph.i ], [ %_17.i, %bb9.i ]
  %4 = phi ptr [ %self.promoted.i, %bb9.lr.ph.i ], [ %7, %bb9.i ]
  %5 = load <16 x i8>, ptr %_1716.i, align 16, !noalias !625
  %6 = icmp sgt <16 x i8> %5, splat (i8 -1)
  %7 = getelementptr inbounds i8, ptr %4, i64 -512
  %_17.i = getelementptr inbounds nuw i8, ptr %_1716.i, i64 16
  %self3.cast.i = bitcast <16 x i1> %6 to i16
  %.not.i = icmp eq i16 %self3.cast.i, 0
  br i1 %.not.i, label %bb9.i, label %bb1.bb8_crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit": ; preds = %bb6, %bb1.bb8_crit_edge.i
  %self5.i = phi ptr [ %7, %bb1.bb8_crit_edge.i ], [ %self.promoted.i, %bb6 ]
  %self3.lcssa.i = phi i16 [ %self3.cast.i, %bb1.bb8_crit_edge.i ], [ %self313.i, %bb6 ]
  %8 = add i16 %self3.lcssa.i, -1
  %9 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %self3.lcssa.i, i1 true)
  %_25.i = zext nneg i16 %9 to i64
  %_34.i = and i16 %8, %self3.lcssa.i
  store i16 %_34.i, ptr %2, align 8, !alias.scope !622
  %_48.i = sub nsw i64 0, %_25.i
  %10 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %self5.i, i64 %_48.i
  %11 = add i64 %_11, -1
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 -32
  %_10 = getelementptr inbounds i8, ptr %10, i64 -8
  br label %bb4

bb4:                                              ; preds = %start, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"
  %_0.sroa.3.0 = phi ptr [ %_10, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit" ], [ undef, %start ]
  %_0.sroa.0.0 = phi ptr [ %12, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit" ], [ null, %start ]
  %13 = insertvalue { ptr, ptr } poison, ptr %_0.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %_0.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3317cb9a4f130b0fE"() unnamed_addr #2 {
start:
  ret { ptr, i64 } { ptr null, i64 undef }
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h549e415f6b6291d5E"(ptr noalias noundef readonly captures(address, read_provenance) %0, i64 %1) unnamed_addr #2 {
start:
  %.not = icmp eq ptr %0, null
  %.2 = select i1 %.not, i64 undef, i64 %1
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.2, 1
  ret { ptr, i64 } %3
}

; <core::str::pattern::MultiCharEqPattern<C> as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8a95fb2e21cb8d73E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %_0, ptr noalias noundef nonnull readonly captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1) unnamed_addr #30 personality ptr @__CxxFrameHandler3 {
start:
  %_8.i = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %haystack.1
  store ptr %haystack.0, ptr %_0, align 8
  %0 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %haystack.1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %haystack.0, ptr %1, align 8
  %_4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store ptr %_8.i, ptr %_4.sroa.4.0..sroa_idx, align 8
  %_4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 32
  store i64 0, ptr %_4.sroa.5.0..sroa_idx, align 8
  ret void
}

; <core::str::pattern::MultiCharEqSearcher<C> as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #38 {
start:
  %s = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.i4 = load ptr, ptr %0, align 8, !alias.scope !628, !nonnull !2, !noundef !2
  %subtracted.i5 = load ptr, ptr %s, align 8, !alias.scope !628, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %subtracted.i5 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %_6.i.i.i = icmp eq ptr %subtracted.i5, %_4.i4
  br i1 %_6.i.i.i, label %bb10, label %bb14.i.i

bb14.i.i:                                         ; preds = %start
  %_16.i.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 1
  store ptr %_16.i.i.i, ptr %s, align 8, !alias.scope !637
  %x.i.i = load i8, ptr %subtracted.i5, align 1, !noalias !640, !noundef !2
  %_7.i.i = icmp sgt i8 %x.i.i, -1
  br i1 %_7.i.i, label %bb3.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb14.i.i
  %_33.i.i = and i8 %x.i.i, 31
  %init.i.i = zext nneg i8 %_33.i.i to i32
  %_6.i10.i.i = icmp ne ptr %_16.i.i.i, %_4.i4
  tail call void @llvm.assume(i1 %_6.i10.i.i)
  %_16.i12.i.i = getelementptr inbounds nuw i8, ptr %subtracted.i5, i64 2
  store ptr %_16.i12.i.i, ptr %s, align 8, !alias.scope !641
  %y.i.i = load i8, ptr %_16.i.i.i, align 1, !noalias !640, !noundef !2
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
  store ptr %_16.i19.i.i, ptr %s, align 8, !alias.scope !644
  %z.i.i = load i8, ptr %_16.i12.i.i, align 1, !noalias !640, !noundef !2
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
  store ptr %_16.i26.i.i, ptr %s, align 8, !alias.scope !647
  %w.i.i = load i8, ptr %_16.i19.i.i, align 1, !noalias !640, !noundef !2
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
  %index.i = load i64, ptr %6, align 8, !alias.scope !631, !noundef !2
  %7 = ptrtoint ptr %subtracted.i to i64
  %_10.i = sub i64 %7, %1
  %8 = add i64 %_10.i, %index.i
  store i64 %8, ptr %6, align 8, !alias.scope !631
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit"

bb2.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %11 = icmp eq i32 %_0.sroa.4.0.i.ph.i, 12288
  %12 = zext i1 %11 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit"

bb6.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %13 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_8.i.i.i.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_8.i.i.i.i
  %_6.i.i.i.i = load i8, ptr %14, align 1, !noundef !2
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit"

bb7.i.i.i.i:                                      ; preds = %bb4.i.i.i
  %15 = and i32 %_0.sroa.4.0.i.ph.i, 255
  %_14.i.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_RNvNtNtNtCs9N2lWLRSIT9_4core7unicode12unicode_data11white_space14WHITESPACE_MAP, i64 %_14.i.i.i.i
  %_12.i.i.i.i = load i8, ptr %16, align 1, !noundef !2
  %_11.i.i.i.i = lshr i8 %_12.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit": ; preds = %bb4.i.i.i.i, %bb2.i.i.i.i, %bb6.i.i.i.i, %bb7.i.i.i.i
  %_0.sroa.0.0.i.i.i.i = phi i8 [ %12, %bb2.i.i.i.i ], [ %_6.i.i.i.i, %bb6.i.i.i.i ], [ %10, %bb4.i.i.i.i ], [ %_11.i.i.i.i, %bb7.i.i.i.i ]
  %17 = trunc i8 %_0.sroa.0.0.i.i.i.i to i1
  br i1 %17, label %bb6, label %bb10.sink.split

bb6:                                              ; preds = %bb3, %bb3, %bb3, %bb3, %bb3, %bb3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit"
  br label %bb10.sink.split

bb10.sink.split:                                  ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit", %bb1.i.i.i, %bb4.i.i.i, %bb6
  %storemerge3.ph = phi i64 [ 0, %bb6 ], [ 1, %bb4.i.i.i ], [ 1, %bb1.i.i.i ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h4fb9784b2b0158b4E.exit" ]
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

; <core::str::IsNotEmpty as core::ops::function::FnMut<(&&str,)>>::call_mut
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN98_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$8call_mut17h08e5630d0a989fa3E"(ptr noalias noundef nonnull readnone captures(none) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #36 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_5.1 = load i64, ptr %1, align 8, !noundef !2
  %_4 = icmp ne i64 %_5.1, 0
  ret i1 %_4
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haab6a854fcffe250E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %self) unnamed_addr #21 {
start:
; call core::str::pattern::Searcher::next_match
  tail call void @_ZN4core3str7pattern8Searcher10next_match17h654901da6f43c00aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 dereferenceable(40) %self) #65
  ret void
}

; <core::str::pattern::CharPredicateSearcher<F> as core::str::pattern::Searcher>::haystack
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h09042f96a1de63ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %self) unnamed_addr #36 {
start:
  %_0.0 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_0.1 = load i64, ptr %0, align 8, !noundef !2
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; hashbrown::rustc_entry::<impl hashbrown::map::HashMap<K,V,S,A>>::rustc_entry
; Function Attrs: uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b7955cf74264640E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %_0, ptr noalias noundef align 8 dereferenceable(48) %self, ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(24) %key) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  %hash_builder = getelementptr inbounds nuw i8, ptr %self, i64 32
; call core::hash::BuildHasher::hash_one
  %hash = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %key)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %_19.i.i = lshr i64 %hash, 57
  %tag_hash.i.i = trunc nuw nsw i64 %_19.i.i to i8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %bucket_mask.i.i = load i64, ptr %0, align 8, !alias.scope !658, !noalias !659, !noundef !2
  %_27.i.i = load ptr, ptr %self, align 8, !alias.scope !658, !noalias !659, !nonnull !2, !noundef !2
  %1 = insertelement <16 x i8> poison, i8 %tag_hash.i.i, i64 0
  %2 = shufflevector <16 x i8> %1, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %_9.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !653, !noalias !650
  %4 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %_10.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !653, !noalias !650, !nonnull !2
  br label %bb1.i.i

funclet_bb5:                                      ; preds = %bb6.i
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"(ptr noalias noundef align 8 dereferenceable(24) %key) #68 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb1.i.i:                                          ; preds = %bb20.i.i, %start
  %probe_seq.sroa.9.0.i.i = phi i64 [ 0, %start ], [ %16, %bb20.i.i ]
  %hash.pn.i.i = phi i64 [ %hash, %start ], [ %17, %bb20.i.i ]
  %probe_seq.sroa.0.0.i.i = and i64 %hash.pn.i.i, %bucket_mask.i.i
  %_25.i.i = getelementptr inbounds nuw i8, ptr %_27.i.i, i64 %probe_seq.sroa.0.0.i.i
  %dst.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %_25.i.i, align 1, !noalias !661
  %5 = icmp eq <16 x i8> %dst.sroa.0.0.copyload.i19.i, %2
  %6 = bitcast <16 x i1> %5 to i16
  %.not.i.not25.i = icmp eq i16 %6, 0
  br i1 %.not.i.not25.i, label %bb11.i.i, label %bb10.i.i

bb10.i.i:                                         ; preds = %bb1.i.i, %bb17.i.i
  %iter.sroa.0.0.i26.i = phi i16 [ %_50.i.i, %bb17.i.i ], [ %6, %bb1.i.i ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %iter.sroa.0.0.i26.i, i1 true)
  %_41.i.i = zext nneg i16 %7 to i64
  %_13.i.i = add i64 %probe_seq.sroa.0.0.i.i, %_41.i.i
  %index5.i.i = and i64 %_13.i.i, %bucket_mask.i.i
  %_18.i.i = sub nsw i64 0, %index5.i.i
  %8 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_27.i.i, i64 %_18.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664), !noalias !667
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668), !noalias !667
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671), !noalias !667
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %len.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !674, !noalias !675, !noundef !2
  %_11.i.i.i.i.i = icmp eq i64 %len.i.i.i.i.i, %_9.i.i.i.i.i
  br i1 %_11.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit.i", label %bb17.i.i, !prof !681

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit.i": ; preds = %bb10.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -24
  %_6.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !674, !noalias !675, !nonnull !2, !noundef !2
  %11 = tail call i32 @memcmp(ptr nonnull readonly %_6.i.i.i.i.i, ptr nonnull readonly %_10.i.i.i.i.i, i64 %_9.i.i.i.i.i), !noalias !682
  %_0.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %_0.i.i.i.i.i.i, label %bb2, label %bb17.i.i, !prof !683

bb11.i.i:                                         ; preds = %bb17.i.i, %bb1.i.i
  %12 = icmp eq <16 x i8> %dst.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %bb20.i.i, label %bb3, !prof !21

bb17.i.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit.i", %bb10.i.i
  %15 = add i16 %iter.sroa.0.0.i26.i, -1
  %_50.i.i = and i16 %15, %iter.sroa.0.0.i26.i
  %.not.i.not.i = icmp eq i16 %_50.i.i, 0
  br i1 %.not.i.not.i, label %bb11.i.i, label %bb10.i.i

bb20.i.i:                                         ; preds = %bb11.i.i
  %16 = add i64 %probe_seq.sroa.9.0.i.i, 16
  %17 = add i64 %probe_seq.sroa.0.0.i.i, %16
  br label %bb1.i.i

bb2:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %self, ptr %19, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %self1.i.i.i.i.i.i = load i64, ptr %key, align 8, !range !176, !alias.scope !704, !noalias !699, !noundef !2
  %20 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !699, !noalias !704
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %bb2
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %_10.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %bb2 ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %bb2 ]
  store i64 %self1.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !699, !noalias !704
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !3, !noalias !705, !noundef !2
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit", label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i"
  %21 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !705, !noundef !2
  %22 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit", label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #64, !noalias !705
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i", %bb2.i.i.i.i.i, %bb1.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  br label %bb4

bb3:                                              ; preds = %bb11.i.i
  %23 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_5.i = load i64, ptr %23, align 8, !alias.scope !706, !noalias !709, !noundef !2
  %b.i = icmp eq i64 %_5.i, 0
  br i1 %b.i, label %bb6.i, label %bb8, !prof !21

bb6.i:                                            ; preds = %bb3
; invoke hashbrown::raw::RawTable<T,A>::reserve_rehash
  %24 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a9ea9e877e37b94E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder, i1 noundef zeroext true)
          to label %bb8 unwind label %funclet_bb5

bb4:                                              ; preds = %bb8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE.exit"
  ret void

bb8:                                              ; preds = %bb6.i, %bb3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 24, i1 false)
  %_14.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store ptr %self, ptr %_14.sroa.4.0._0.sroa_idx, align 8
  %_14.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 32
  store i64 %hash, ptr %_14.sroa.5.0._0.sroa_idx, align 8
  br label %bb4
}

; hashbrown::rustc_entry::<impl hashbrown::map::HashMap<K,V,S,A>>::rustc_entry::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %q) unnamed_addr #33 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %0 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %len.i.i = load i64, ptr %0, align 8, !alias.scope !721, !noalias !722, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %_4, i64 16
  %_9.i.i = load i64, ptr %1, align 8, !alias.scope !722, !noalias !721, !noundef !2
  %_11.i.i = icmp eq i64 %len.i.i, %_9.i.i
  br i1 %_11.i.i, label %bb1.i.i, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E.exit"

bb1.i.i:                                          ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  %_10.i.i = load ptr, ptr %2, align 8, !alias.scope !722, !noalias !721, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %_6.i.i = load ptr, ptr %3, align 8, !alias.scope !721, !noalias !722, !nonnull !2, !noundef !2
  %4 = tail call i32 @memcmp(ptr nonnull readonly %_6.i.i, ptr nonnull readonly %_10.i.i, i64 %len.i.i), !noalias !723
  %_0.i.i.i = icmp eq i32 %4, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E.exit": ; preds = %start, %bb1.i.i
  %_0.sroa.0.0.i.i = phi i1 [ %_0.i.i.i, %bb1.i.i ], [ false, %start ]
  ret i1 %_0.sroa.0.0.i.i
}

; hashbrown::map::make_hasher::{{closure}}
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %val) unnamed_addr #3 {
start:
  %hash_builder = load ptr, ptr %_1, align 8, !nonnull !2, !align !4, !noundef !2
; call core::hash::BuildHasher::hash_one
  %_0 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %val)
  ret i64 %_0
}

; hashbrown::raw::TableLayout::calculate_layout_for
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hbfcee13f765f0a1eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, i64 noundef %self.0, i64 noundef %self.1, i64 noundef %buckets) unnamed_addr #5 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self.0, i64 %buckets)
  %_28.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_28.1, label %bb4, label %bb8, !prof !21

bb8:                                              ; preds = %start
  %_28.0 = extractvalue { i64, i1 } %0, 0
  %rhs = add i64 %self.1, -1
  %_35.0 = add i64 %_28.0, %rhs
  %_35.1 = icmp ult i64 %_35.0, %_28.0
  br i1 %_35.1, label %bb4, label %bb11, !prof !21

bb11:                                             ; preds = %bb8
  %_16 = sub i64 0, %self.1
  %ctrl_offset = and i64 %_35.0, %_16
  %rhs5 = add i64 %buckets, 16
  %_42.0 = add i64 %rhs5, %ctrl_offset
  %_42.1 = icmp ult i64 %_42.0, %ctrl_offset
  br i1 %_42.1, label %bb12, label %bb14, !prof !21

bb14:                                             ; preds = %bb11
  %_23 = sub i64 -9223372036854775808, %self.1
  %_22 = icmp ugt i64 %_42.0, %_23
  br i1 %_22, label %bb1, label %bb2

bb12:                                             ; preds = %bb11
  store i64 0, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %bb14
  %1 = icmp sgt i64 %rhs, -1
  tail call void @llvm.assume(i1 %1)
  store i64 %self.1, ptr %_0, align 8
  %_24.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_42.0, ptr %_24.sroa.4.0._0.sroa_idx, align 8
  %_24.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %ctrl_offset, ptr %_24.sroa.5.0._0.sroa_idx, align 8
  br label %bb5

bb1:                                              ; preds = %bb14
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb1, %bb12, %bb4, %bb2
  ret void

bb4:                                              ; preds = %bb8, %start
  store i64 0, ptr %_0, align 8
  br label %bb5
}

; hashbrown::raw::RawTableInner::find_inner
; Function Attrs: alwaysinline uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self, i64 noundef %hash, ptr noundef nonnull %eq.0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %eq.1) unnamed_addr #26 {
start:
  %_19 = lshr i64 %hash, 57
  %tag_hash = trunc nuw nsw i64 %_19 to i8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %bucket_mask = load i64, ptr %0, align 8, !noundef !2
  %_27 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %1 = insertelement <16 x i8> poison, i8 %tag_hash, i64 0
  %2 = shufflevector <16 x i8> %1, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = getelementptr inbounds nuw i8, ptr %eq.1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  %probe_seq.sroa.9.0 = phi i64 [ 0, %start ], [ %14, %bb20 ]
  %hash.pn = phi i64 [ %hash, %start ], [ %15, %bb20 ]
  %probe_seq.sroa.0.0 = and i64 %hash.pn, %bucket_mask
  %_25 = getelementptr inbounds nuw i8, ptr %_27, i64 %probe_seq.sroa.0.0
  %dst.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %_25, align 1, !noalias !724
  %5 = icmp eq <16 x i8> %dst.sroa.0.0.copyload.i30, %2
  %6 = bitcast <16 x i1> %5 to i16
  %.not32 = icmp eq i16 %6, 0
  br i1 %.not32, label %bb11, label %bb10

bb10:                                             ; preds = %bb1, %bb17
  %iter.sroa.0.033 = phi i16 [ %_50, %bb17 ], [ %6, %bb1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %iter.sroa.0.033, i1 true)
  %_41 = zext nneg i16 %7 to i64
  %_13 = add i64 %probe_seq.sroa.0.0, %_41
  %index5 = and i64 %_13, %bucket_mask
  %b = tail call noundef zeroext i1 %4(ptr noundef nonnull %eq.0, i64 noundef %index5) #65
  br i1 %b, label %bb5, label %bb17, !prof !34

bb11:                                             ; preds = %bb17, %bb1
  %8 = icmp eq <16 x i8> %dst.sroa.0.0.copyload.i30, splat (i8 -1)
  %9 = bitcast <16 x i1> %8 to i16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %bb20, label %bb5, !prof !21

bb17:                                             ; preds = %bb10
  %11 = add i16 %iter.sroa.0.033, -1
  %_50 = and i16 %11, %iter.sroa.0.033
  %.not = icmp eq i16 %_50, 0
  br i1 %.not, label %bb11, label %bb10

bb5:                                              ; preds = %bb11, %bb10
  %_0.sroa.3.0 = phi i64 [ %index5, %bb10 ], [ undef, %bb11 ]
  %_0.sroa.0.0 = phi i64 [ 1, %bb10 ], [ 0, %bb11 ]
  %12 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %_0.sroa.3.0, 1
  ret { i64, i64 } %13

bb20:                                             ; preds = %bb11
  %14 = add i64 %probe_seq.sroa.9.0, 16
  %15 = add i64 %probe_seq.sroa.0.0, %14
  br label %bb1
}

; hashbrown::raw::RawTableInner::resize_inner
; Function Attrs: alwaysinline uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef nonnull readonly captures(address, read_provenance) %alloc, i64 noundef %capacity, ptr noundef nonnull %hasher.0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %hasher.1, i1 noundef zeroext %fallibility, i64 noundef %layout.0, i64 noundef %layout.1) unnamed_addr #26 personality ptr @__CxxFrameHandler3 {
start:
  %self3 = alloca [32 x i8], align 8
  %new_table = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %new_table)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3)
; call hashbrown::raw::RawTableInner::fallible_with_capacity
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h278b8c753797c68cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %self3, ptr noalias nonnull readonly captures(address, read_provenance) poison, i64 noundef %layout.0, i64 noundef %layout.1, i64 noundef %capacity, i1 noundef zeroext %fallibility) #65
  %0 = load ptr, ptr %self3, align 8, !noundef !2
  %1 = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %self3, i64 8
  %e.0 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %self3, i64 16
  %e.1 = load i64, ptr %3, align 8
  br i1 %1, label %bb11, label %bb14

bb11:                                             ; preds = %start
  call void @llvm.lifetime.end.p0(ptr nonnull %self3)
  br label %bb7

funclet_bb8:                                      ; preds = %bb17
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E"(ptr noalias noundef align 8 dereferenceable(56) %new_table) #68 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb14:                                             ; preds = %start
  %v.sroa.7.0.self3.sroa_idx = getelementptr inbounds nuw i8, ptr %self3, i64 24
  %v.sroa.7.0.copyload = load i64, ptr %v.sroa.7.0.self3.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %self3)
  store ptr %alloc, ptr %new_table, align 8
  %val.sroa.4.0.new_table.sroa_idx = getelementptr inbounds nuw i8, ptr %new_table, i64 8
  store i64 %layout.0, ptr %val.sroa.4.0.new_table.sroa_idx, align 8
  %val.sroa.5.0.new_table.sroa_idx = getelementptr inbounds nuw i8, ptr %new_table, i64 16
  store i64 %layout.1, ptr %val.sroa.5.0.new_table.sroa_idx, align 8
  %val.sroa.6.0.new_table.sroa_idx = getelementptr inbounds nuw i8, ptr %new_table, i64 24
  store ptr %0, ptr %val.sroa.6.0.new_table.sroa_idx, align 8
  %val.sroa.6.sroa.4.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %new_table, i64 32
  store i64 %e.0, ptr %val.sroa.6.sroa.4.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx, align 8
  %val.sroa.6.sroa.5.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %new_table, i64 40
  store i64 %e.1, ptr %val.sroa.6.sroa.5.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx, align 8
  %val.sroa.6.sroa.6.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %new_table, i64 48
  store i64 %v.sroa.7.0.copyload, ptr %val.sroa.6.sroa.6.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_56 = load i64, ptr %4, align 8, !noundef !2
  %5 = icmp eq i64 %_56, 0
  %6 = ptrtoint ptr %0 to i64
  br i1 %5, label %bb14.bb4_crit_edge, label %bb1.i.preheader.lr.ph

bb14.bb4_crit_edge:                               ; preds = %bb14
  %_3.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %self, align 8, !alias.scope !727, !noalias !730
  %_3.sroa.0.0.copyload.i.i.i.i.i.pre.ptr = inttoptr i64 %_3.sroa.0.0.copyload.i.i.i.i.i.pre to ptr
  br label %bb4

bb1.i.preheader.lr.ph:                            ; preds = %bb14
  %ctrl = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %7 = load <16 x i8>, ptr %ctrl, align 16, !noalias !732
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %_66 = bitcast <16 x i1> %8 to i16
  %9 = getelementptr inbounds nuw i8, ptr %hasher.1, i64 40
  %10 = load ptr, ptr %9, align 8, !invariant.load !2, !nonnull !2
  br label %bb1.i.preheader

bb1.i.preheader:                                  ; preds = %bb1.i.preheader.lr.ph, %bb18
  %iter.sroa.0.038 = phi ptr [ %ctrl, %bb1.i.preheader.lr.ph ], [ %iter.sroa.0.1.lcssa, %bb18 ]
  %iter.sroa.5.037 = phi i64 [ 0, %bb1.i.preheader.lr.ph ], [ %iter.sroa.5.1.lcssa, %bb18 ]
  %iter.sroa.9.036 = phi i64 [ %_56, %bb1.i.preheader.lr.ph ], [ %20, %bb18 ]
  %iter.sroa.13.035 = phi i16 [ %_66, %bb1.i.preheader.lr.ph ], [ %_32.i, %bb18 ]
  %.not.i30 = icmp eq i16 %iter.sroa.13.035, 0
  br i1 %.not.i30, label %_44.i.noexc, label %bb17

_44.i.noexc:                                      ; preds = %bb1.i.preheader, %_44.i.noexc
  %iter.sroa.0.132 = phi ptr [ %ptr.i, %_44.i.noexc ], [ %iter.sroa.0.038, %bb1.i.preheader ]
  %iter.sroa.5.131 = phi i64 [ %13, %_44.i.noexc ], [ %iter.sroa.5.037, %bb1.i.preheader ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.132, i64 16
  %11 = load <16 x i8>, ptr %ptr.i, align 16, !noalias !735
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %_45.i = bitcast <16 x i1> %12 to i16
  %13 = add i64 %iter.sroa.5.131, 16
  %.not.i = icmp eq i16 %_45.i, 0
  br i1 %.not.i, label %_44.i.noexc, label %bb17

bb4.loopexit:                                     ; preds = %bb18
  %_28.pre = load i64, ptr %4, align 8
  br label %bb4

bb4:                                              ; preds = %bb14.bb4_crit_edge, %bb4.loopexit
  %_3.sroa.0.0.copyload.i.i.i.i.i.ptr = phi ptr [ %_97, %bb4.loopexit ], [ %_3.sroa.0.0.copyload.i.i.i.i.i.pre.ptr, %bb14.bb4_crit_edge ]
  %_28 = phi i64 [ %_28.pre, %bb4.loopexit ], [ 0, %bb14.bb4_crit_edge ]
  %14 = sub i64 %e.1, %_28
  store i64 %6, ptr %self, align 8, !alias.scope !727, !noalias !730
  %_11.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_3.sroa.0.0.copyload.i.i.i.i.1.i = load i64, ptr %_11.i.i.i.1.i, align 8, !alias.scope !738, !noalias !740
  store i64 %e.0, ptr %_11.i.i.i.1.i, align 8, !alias.scope !738, !noalias !740
  %_11.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  store i64 %14, ptr %_11.i.i.i.2.i, align 8, !alias.scope !742, !noalias !744
  %15 = icmp eq i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, 0
  br i1 %15, label %bb7, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4
  %_9.i.i.i = add i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, 1
  %16 = mul nuw i64 %_9.i.i.i, %layout.0
  %rhs.i.i.i.i = add i64 %layout.1, -1
  %_35.0.i.i.i.i = add i64 %rhs.i.i.i.i, %16
  %_35.1.i.i.i.i = icmp uge i64 %_35.0.i.i.i.i, %16
  tail call void @llvm.assume(i1 %_35.1.i.i.i.i)
  %_16.i.i.i.i = sub i64 0, %layout.1
  %ctrl_offset.i.i.i.i = and i64 %_35.0.i.i.i.i, %_16.i.i.i.i
  %rhs5.i.i.i.i = add i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, 17
  %_42.0.i.i.i.i = add i64 %rhs5.i.i.i.i, %ctrl_offset.i.i.i.i
  %_42.1.i.i.i.i = icmp uge i64 %_42.0.i.i.i.i, %ctrl_offset.i.i.i.i
  %_23.i.i.i.i = sub nuw i64 -9223372036854775808, %layout.1
  %_22.i.i.i.i = icmp ule i64 %_42.0.i.i.i.i, %_23.i.i.i.i
  tail call void @llvm.assume(i1 %_42.1.i.i.i.i)
  tail call void @llvm.assume(i1 %_22.i.i.i.i)
  %17 = icmp eq i64 %_42.0.i.i.i.i, 0
  br i1 %17, label %bb7, label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
  %_17.i.i.i = sub nsw i64 0, %ctrl_offset.i.i.i.i
  %ptr.i.i.i = getelementptr inbounds i8, ptr %_3.sroa.0.0.copyload.i.i.i.i.i.ptr, i64 %_17.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i.i, i64 noundef %_42.0.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %layout.1) #64, !noalias !746
  br label %bb7

bb17:                                             ; preds = %_44.i.noexc, %bb1.i.preheader
  %iter.sroa.13.1.lcssa = phi i16 [ %iter.sroa.13.035, %bb1.i.preheader ], [ %_45.i, %_44.i.noexc ]
  %iter.sroa.5.1.lcssa = phi i64 [ %iter.sroa.5.037, %bb1.i.preheader ], [ %13, %_44.i.noexc ]
  %iter.sroa.0.1.lcssa = phi ptr [ %iter.sroa.0.038, %bb1.i.preheader ], [ %ptr.i, %_44.i.noexc ]
  %18 = add i16 %iter.sroa.13.1.lcssa, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %iter.sroa.13.1.lcssa, i1 true)
  %_23.i = zext nneg i16 %19 to i64
  %_32.i = and i16 %18, %iter.sroa.13.1.lcssa
  %_5.i = add i64 %iter.sroa.5.1.lcssa, %_23.i
  %20 = add i64 %iter.sroa.9.036, -1
  %hash = invoke noundef i64 %10(ptr noundef nonnull %hasher.0, ptr noalias noundef nonnull align 8 dereferenceable(32) %self, i64 noundef %_5.i)
          to label %bb5 unwind label %funclet_bb8

bb7:                                              ; preds = %bb1.i1.i.i.i, %bb2.i.i.i, %bb4, %bb11
  %_0.sroa.3.0 = phi i64 [ %e.1, %bb11 ], [ undef, %bb4 ], [ undef, %bb2.i.i.i ], [ undef, %bb1.i1.i.i.i ]
  %_0.sroa.0.0 = phi i64 [ %e.0, %bb11 ], [ -9223372036854775807, %bb4 ], [ -9223372036854775807, %bb2.i.i.i ], [ -9223372036854775807, %bb1.i1.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %new_table)
  %21 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %_0.sroa.3.0, 1
  ret { i64, i64 } %22

bb5:                                              ; preds = %bb17
  %probe_seq.sroa.0.010.i = and i64 %hash, %e.0
  %_1711.i = getelementptr inbounds nuw i8, ptr %0, i64 %probe_seq.sroa.0.010.i
  %dst.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %_1711.i, align 1, !noalias !754
  %23 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i13.i = icmp eq i16 %24, 0
  br i1 %.not.i13.i, label %bb6.i, label %bb5.i, !prof !17

bb5.i:                                            ; preds = %bb6.i, %bb5
  %probe_seq.sroa.0.0.lcssa.i = phi i64 [ %probe_seq.sroa.0.010.i, %bb5 ], [ %probe_seq.sroa.0.0.i, %bb6.i ]
  %.lcssa.i = phi i16 [ %24, %bb5 ], [ %35, %bb6.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %_17.i.i = zext nneg i16 %25 to i64
  %_8.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i, %_17.i.i
  %_7.i.i = and i64 %_8.i.i, %e.0
  %_8.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 %_7.i.i
  %_12.i.i = load i8, ptr %_8.i4.i, align 1, !noalias !759, !noundef !2
  %26 = icmp sgt i8 %_12.i.i, -1
  br i1 %26, label %bb2.i.i, label %bb18, !prof !21

bb2.i.i:                                          ; preds = %bb5.i
  %27 = load <16 x i8>, ptr %0, align 16, !noalias !762
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i5.i = icmp ne i16 %29, 0
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %29, i1 true)
  %_24.i.i = zext nneg i16 %30 to i64
  tail call void @llvm.assume(i1 %.not.i5.i)
  br label %bb18

bb6.i:                                            ; preds = %bb5, %bb6.i
  %probe_seq.sroa.0.014.i = phi i64 [ %probe_seq.sroa.0.0.i, %bb6.i ], [ %probe_seq.sroa.0.010.i, %bb5 ]
  %31 = phi i64 [ %32, %bb6.i ], [ 0, %bb5 ]
  %32 = add i64 %31, 16
  %33 = add i64 %32, %probe_seq.sroa.0.014.i
  %probe_seq.sroa.0.0.i = and i64 %33, %e.0
  %_17.i = getelementptr inbounds nuw i8, ptr %0, i64 %probe_seq.sroa.0.0.i
  %dst.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %_17.i, align 1, !noalias !754
  %34 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %bb6.i, label %bb5.i, !prof !26

bb18:                                             ; preds = %bb2.i.i, %bb5.i
  %index.sroa.0.0.i.i = phi i64 [ %_24.i.i, %bb2.i.i ], [ %_7.i.i, %bb5.i ]
  %_75 = getelementptr inbounds nuw i8, ptr %0, i64 %index.sroa.0.0.i.i
  %_79 = lshr i64 %hash, 57
  %_80 = trunc nuw nsw i64 %_79 to i8
  %_84 = add i64 %index.sroa.0.0.i.i, -16
  %_83 = and i64 %_84, %e.0
  store i8 %_80, ptr %_75, align 1
  %36 = getelementptr i8, ptr %0, i64 %_83
  %_91 = getelementptr i8, ptr %36, i64 16
  store i8 %_80, ptr %_91, align 1
  %_97 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_96.neg = xor i64 %_5.i, -1
  %_95.neg = mul i64 %layout.0, %_96.neg
  %_23 = getelementptr inbounds i8, ptr %_97, i64 %_95.neg
  %_102.neg = xor i64 %index.sroa.0.0.i.i, -1
  %_101.neg = mul i64 %layout.0, %_102.neg
  %dst = getelementptr inbounds i8, ptr %0, i64 %_101.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst, ptr nonnull align 1 %_23, i64 %layout.0, i1 false)
  %37 = icmp eq i64 %20, 0
  br i1 %37, label %bb4.loopexit, label %bb1.i.preheader
}

; hashbrown::raw::RawTableInner::drop_elements
; Function Attrs: nounwind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self) unnamed_addr #16 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_2 = load i64, ptr %0, align 8, !noundef !2
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb8, label %bb2

bb2:                                              ; preds = %start
  %self3 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %2 = load <16 x i8>, ptr %self3, align 16, !noalias !765
  %3 = icmp sgt <16 x i8> %2, splat (i8 -1)
  %next_ctrl.i = getelementptr inbounds nuw i8, ptr %self3, i64 16
  %4 = bitcast <16 x i1> %3 to i16
  br label %bb14

bb8:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit", %start
  ret void

bb14:                                             ; preds = %bb2, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit"
  %iter.sroa.0.010 = phi ptr [ %self3, %bb2 ], [ %iter.sroa.0.1, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit" ]
  %iter.sroa.6.09 = phi ptr [ %next_ctrl.i, %bb2 ], [ %iter.sroa.6.1, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit" ]
  %iter.sroa.105.08 = phi i64 [ %_2, %bb2 ], [ %12, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit" ]
  %iter.sroa.84.07 = phi i16 [ %4, %bb2 ], [ %_34.i, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit" ]
  %.not14.i = icmp eq i16 %iter.sroa.84.07, 0
  br i1 %.not14.i, label %bb9.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"

bb9.i:                                            ; preds = %bb14, %bb9.i
  %_1716.i = phi ptr [ %_17.i, %bb9.i ], [ %iter.sroa.6.09, %bb14 ]
  %5 = phi ptr [ %8, %bb9.i ], [ %iter.sroa.0.010, %bb14 ]
  %6 = load <16 x i8>, ptr %_1716.i, align 16, !noalias !770
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds i8, ptr %5, i64 -512
  %_17.i = getelementptr inbounds nuw i8, ptr %_1716.i, i64 16
  %self3.cast.i = bitcast <16 x i1> %7 to i16
  %.not.i = icmp eq i16 %self3.cast.i, 0
  br i1 %.not.i, label %bb9.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit": ; preds = %bb9.i, %bb14
  %iter.sroa.6.1 = phi ptr [ %iter.sroa.6.09, %bb14 ], [ %_17.i, %bb9.i ]
  %iter.sroa.0.1 = phi ptr [ %iter.sroa.0.010, %bb14 ], [ %8, %bb9.i ]
  %self3.lcssa.i = phi i16 [ %iter.sroa.84.07, %bb14 ], [ %self3.cast.i, %bb9.i ]
  %9 = add i16 %self3.lcssa.i, -1
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %self3.lcssa.i, i1 true)
  %_25.i = zext nneg i16 %10 to i64
  %_34.i = and i16 %9, %self3.lcssa.i
  %_48.i = sub nsw i64 0, %_25.i
  %11 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %iter.sroa.0.1, i64 %_48.i
  %12 = add i64 %iter.sroa.105.08, -1
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %self1.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !range !176, !alias.scope !798, !noalias !793, !noundef !2
  %14 = icmp eq i64 %self1.i.i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"
  %15 = getelementptr inbounds i8, ptr %11, i64 -24
  %self3.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !798, !noalias !793, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !alias.scope !793, !noalias !798
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit"
  %_3.sroa.0.0.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ undef, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit" ]
  %.sink.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit" ]
  store i64 %self1.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !793, !noalias !798
  %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !range !3, !noalias !799, !noundef !2
  %.not.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit", label %bb2.i.i.i.i.i.i

bb2.i.i.i.i.i.i:                                  ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i"
  %16 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i, align 8, !noalias !799, !noundef !2
  %17 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit", label %bb1.i1.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i:                               ; preds = %bb2.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i) #64, !noalias !799
  br label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit"

"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i", %bb2.i.i.i.i.i.i, %bb1.i1.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %bb8, label %bb14
}

; hashbrown::raw::RawTableInner::prepare_resize::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self_) unnamed_addr #15 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self_, i64 8
  %_5 = load i64, ptr %0, align 8, !noundef !2
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb3, label %bb2

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %table_layout.0 = load i64, ptr %2, align 8, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %table_layout.1 = load i64, ptr %3, align 8, !noundef !2
  %_9 = add i64 %_5, 1
  %4 = mul nuw i64 %table_layout.0, %_9
  %rhs.i = add i64 %table_layout.1, -1
  %_35.0.i = add i64 %rhs.i, %4
  %_35.1.i = icmp uge i64 %_35.0.i, %4
  tail call void @llvm.assume(i1 %_35.1.i)
  %_16.i = sub i64 0, %table_layout.1
  %ctrl_offset.i = and i64 %_35.0.i, %_16.i
  %rhs5.i = add i64 %_5, 17
  %_42.0.i = add i64 %rhs5.i, %ctrl_offset.i
  %_42.1.i = icmp uge i64 %_42.0.i, %ctrl_offset.i
  %_23.i = sub nuw i64 -9223372036854775808, %table_layout.1
  %_22.i = icmp ule i64 %_42.0.i, %_23.i
  tail call void @llvm.assume(i1 %_42.1.i)
  tail call void @llvm.assume(i1 %_22.i)
  %5 = icmp eq i64 %_42.0.i, 0
  br i1 %5, label %bb3, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
  %self = load ptr, ptr %self_, align 8, !nonnull !2, !noundef !2
  %_17 = sub nsw i64 0, %ctrl_offset.i
  %ptr = getelementptr inbounds i8, ptr %self, i64 %_17
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %_42.0.i, i64 noundef range(i64 1, -9223372036854775807) %table_layout.1) #64
  br label %bb3

bb3:                                              ; preds = %bb1.i1, %bb2, %start
  ret void
}

; hashbrown::raw::RawTableInner::rehash_in_place
; Function Attrs: inlinehint uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17he6e9ba6eedb5d40eE(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noundef nonnull %hasher.0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %hasher.1, i64 noundef %size_of, ptr noundef %drop) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %guard = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_22.i = load i64, ptr %0, align 8, !alias.scope !800, !noundef !2
  %_4.i = add i64 %_22.i, 1
  %_27.not7.i = icmp eq i64 %_4.i, 0
  %_52.i.pre.pre = load ptr, ptr %self, align 8, !alias.scope !800
  br i1 %_27.not7.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E.exit.thread36, label %bb5.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E.exit.thread36: ; preds = %start
  %_53.i37 = getelementptr inbounds nuw i8, ptr %_52.i.pre.pre, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %_53.i37, ptr nonnull align 1 %_52.i.pre.pre, i64 %_4.i, i1 false), !noalias !800
  call void @llvm.lifetime.start.p0(ptr nonnull %guard)
  br label %bb15

bb5.lr.ph.i:                                      ; preds = %start
  %d.i.i6.i = lshr i64 %_4.i, 4
  %r1.i.i.i = and i64 %_4.i, 15
  %_19.not.i.i.i = icmp ne i64 %r1.i.i.i, 0
  %1 = zext i1 %_19.not.i.i.i to i64
  %yield_count.sroa.0.0.i.i.i = add nuw nsw i64 %d.i.i6.i, %1
  %xtraiter = and i64 %yield_count.sroa.0.0.i.i.i, 1
  %2 = icmp eq i64 %yield_count.sroa.0.0.i.i.i, 1
  br i1 %2, label %bb5.i.epil.preheader, label %bb5.lr.ph.i.new

bb5.lr.ph.i.new:                                  ; preds = %bb5.lr.ph.i
  %unroll_iter = and i64 %yield_count.sroa.0.0.i.i.i, 2305843009213693950
  br label %bb5.i

bb6.i.unr-lcssa:                                  ; preds = %bb5.i
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb6.i, label %bb5.i.epil.preheader

bb5.i.epil.preheader:                             ; preds = %bb6.i.unr-lcssa, %bb5.lr.ph.i
  %iter.sroa.0.09.i.epil.init = phi i64 [ 0, %bb5.lr.ph.i ], [ %_29.i.1, %bb6.i.unr-lcssa ]
  %lcmp.mod47 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod47)
  %_34.i.epil = getelementptr inbounds nuw i8, ptr %_52.i.pre.pre, i64 %iter.sroa.0.09.i.epil.init
  %3 = load <16 x i8>, ptr %_34.i.epil, align 16, !noalias !803
  %_410.lobit.i.i.epil = ashr <16 x i8> %3, splat (i8 7)
  %4 = bitcast <16 x i8> %_410.lobit.i.i.epil to <2 x i64>
  %5 = or <2 x i64> %4, splat (i64 -9187201950435737472)
  store <2 x i64> %5, ptr %_34.i.epil, align 16, !noalias !806
  br label %bb6.i

bb6.i:                                            ; preds = %bb6.i.unr-lcssa, %bb5.i.epil.preheader
  %6 = getelementptr inbounds nuw i8, ptr %guard, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %guard, i64 16
  %._4.i = tail call i64 @llvm.umax.i64(i64 %_4.i, i64 16)
  %_4.i. = tail call i64 @llvm.umin.i64(i64 %_4.i, i64 16)
  %_53.i = getelementptr inbounds nuw i8, ptr %_52.i.pre.pre, i64 %._4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %_53.i, ptr nonnull align 1 %_52.i.pre.pre, i64 %_4.i., i1 false), !noalias !800
  call void @llvm.lifetime.start.p0(ptr nonnull %guard)
  store ptr %drop, ptr %6, align 8
  store i64 %size_of, ptr %7, align 8
  store ptr %self, ptr %guard, align 8
  %8 = getelementptr inbounds nuw i8, ptr %hasher.1, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !2
  %.not = icmp eq i64 %size_of, 0
  br label %bb14

bb5.i:                                            ; preds = %bb5.i, %bb5.lr.ph.i.new
  %iter.sroa.0.09.i = phi i64 [ 0, %bb5.lr.ph.i.new ], [ %_29.i.1, %bb5.i ]
  %niter = phi i64 [ 0, %bb5.lr.ph.i.new ], [ %niter.next.1, %bb5.i ]
  %_34.i = getelementptr inbounds nuw i8, ptr %_52.i.pre.pre, i64 %iter.sroa.0.09.i
  %10 = load <16 x i8>, ptr %_34.i, align 16, !noalias !803
  %_410.lobit.i.i = ashr <16 x i8> %10, splat (i8 7)
  %11 = bitcast <16 x i8> %_410.lobit.i.i to <2 x i64>
  %12 = or <2 x i64> %11, splat (i64 -9187201950435737472)
  store <2 x i64> %12, ptr %_34.i, align 16, !noalias !806
  %_29.i.1 = add i64 %iter.sroa.0.09.i, 32
  %13 = getelementptr inbounds nuw i8, ptr %_52.i.pre.pre, i64 %iter.sroa.0.09.i
  %_34.i.1 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load <16 x i8>, ptr %_34.i.1, align 16, !noalias !803
  %_410.lobit.i.i.1 = ashr <16 x i8> %14, splat (i8 7)
  %15 = bitcast <16 x i8> %_410.lobit.i.i.1 to <2 x i64>
  %16 = or <2 x i64> %15, splat (i64 -9187201950435737472)
  store <2 x i64> %16, ptr %_34.i.1, align 16, !noalias !806
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb6.i.unr-lcssa, label %bb5.i

bb15.loopexit:                                    ; preds = %bb11
  %.pre = load i64, ptr %0, align 8
  %.pre31 = add i64 %.pre, 1
  %17 = lshr i64 %.pre31, 3
  %18 = mul nuw i64 %17, 7
  br label %bb15

bb15:                                             ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E.exit.thread36, %bb15.loopexit
  %_151.pre-phi = phi i64 [ %18, %bb15.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E.exit.thread36 ]
  %19 = phi i64 [ %.pre, %bb15.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E.exit.thread36 ]
  %_149 = icmp ult i64 %19, 8
  %bucket_mask.sroa.0.0 = select i1 %_149, i64 %19, i64 %_151.pre-phi
  %20 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_42 = load i64, ptr %20, align 8, !noundef !2
  %21 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %22 = sub i64 %bucket_mask.sroa.0.0, %_42
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %guard)
  ret void

bb14:                                             ; preds = %bb6.i, %bb11
  %iter.sroa.0.026 = phi i64 [ 0, %bb6.i ], [ %_63, %bb11 ]
  %_63 = add nuw i64 %iter.sroa.0.026, 1
  %_68 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_66 = getelementptr inbounds nuw i8, ptr %_68, i64 %iter.sroa.0.026
  %_70 = load i8, ptr %_66, align 1, !noundef !2
  %_69.not = icmp eq i8 %_70, -128
  br i1 %_69.not, label %bb5, label %bb11

bb5:                                              ; preds = %bb14
  %_63.neg = xor i64 %iter.sroa.0.026, -1
  %_72.neg = mul i64 %size_of, %_63.neg
  %i_p = getelementptr inbounds i8, ptr %_68, i64 %_72.neg
  br label %bb6

bb6:                                              ; preds = %bb6.backedge, %bb5
  %hash = invoke noundef i64 %9(ptr noundef nonnull %hasher.0, ptr noalias noundef nonnull align 8 dereferenceable(32) %self, i64 noundef %iter.sroa.0.026)
          to label %bb7 unwind label %funclet_bb13

funclet_bb13:                                     ; preds = %bb6
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<&mut hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}>>
  call fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd18803e33fed6b6E"(ptr noalias noundef align 8 dereferenceable(24) %guard) #68 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb7:                                              ; preds = %bb6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %bucket_mask.i = load i64, ptr %0, align 8, !alias.scope !809, !noundef !2
  %_19.i = load ptr, ptr %self, align 8, !alias.scope !809, !nonnull !2, !noundef !2
  %probe_seq.sroa.0.010.i = and i64 %bucket_mask.i, %hash
  %_1711.i = getelementptr inbounds nuw i8, ptr %_19.i, i64 %probe_seq.sroa.0.010.i
  %dst.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %_1711.i, align 1, !noalias !812
  %23 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i13.i = icmp eq i16 %24, 0
  br i1 %.not.i13.i, label %bb6.i21, label %bb5.i20, !prof !17

bb5.i20:                                          ; preds = %bb6.i21, %bb7
  %probe_seq.sroa.0.0.lcssa.i = phi i64 [ %probe_seq.sroa.0.010.i, %bb7 ], [ %probe_seq.sroa.0.0.i, %bb6.i21 ]
  %.lcssa.i = phi i16 [ %24, %bb7 ], [ %35, %bb6.i21 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %_17.i.i = zext nneg i16 %25 to i64
  %_8.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i, %_17.i.i
  %_7.i.i = and i64 %_8.i.i, %bucket_mask.i
  %_8.i4.i = getelementptr inbounds nuw i8, ptr %_19.i, i64 %_7.i.i
  %_12.i.i = load i8, ptr %_8.i4.i, align 1, !noalias !815, !noundef !2
  %26 = icmp sgt i8 %_12.i.i, -1
  br i1 %26, label %bb2.i.i, label %bb8, !prof !21

bb2.i.i:                                          ; preds = %bb5.i20
  %27 = load <16 x i8>, ptr %_19.i, align 16, !noalias !818
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i5.i = icmp ne i16 %29, 0
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %29, i1 true)
  %_24.i.i = zext nneg i16 %30 to i64
  tail call void @llvm.assume(i1 %.not.i5.i)
  br label %bb8

bb6.i21:                                          ; preds = %bb7, %bb6.i21
  %probe_seq.sroa.0.014.i = phi i64 [ %probe_seq.sroa.0.0.i, %bb6.i21 ], [ %probe_seq.sroa.0.010.i, %bb7 ]
  %31 = phi i64 [ %32, %bb6.i21 ], [ 0, %bb7 ]
  %32 = add i64 %31, 16
  %33 = add i64 %32, %probe_seq.sroa.0.014.i
  %probe_seq.sroa.0.0.i = and i64 %33, %bucket_mask.i
  %_17.i = getelementptr inbounds nuw i8, ptr %_19.i, i64 %probe_seq.sroa.0.0.i
  %dst.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %_17.i, align 1, !noalias !812
  %34 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %bb6.i21, label %bb5.i20, !prof !26

bb8:                                              ; preds = %bb2.i.i, %bb5.i20
  %index.sroa.0.0.i.i = phi i64 [ %_24.i.i, %bb2.i.i ], [ %_7.i.i, %bb5.i20 ]
  %_83 = sub i64 %iter.sroa.0.026, %probe_seq.sroa.0.010.i
  %_85 = sub i64 %index.sroa.0.0.i.i, %probe_seq.sroa.0.010.i
  %_8219 = xor i64 %_85, %_83
  %b.unshifted = and i64 %_8219, %bucket_mask.i
  %b = icmp ult i64 %b.unshifted, 16
  br i1 %b, label %bb16, label %bb17, !prof !34

bb17:                                             ; preds = %bb8
  %_105.neg = xor i64 %index.sroa.0.0.i.i, -1
  %_104.neg = mul i64 %size_of, %_105.neg
  %new_i_p = getelementptr inbounds i8, ptr %_19.i, i64 %_104.neg
  %_110 = getelementptr inbounds nuw i8, ptr %_19.i, i64 %index.sroa.0.0.i.i
  %prev_ctrl = load i8, ptr %_110, align 1, !noundef !2
  %_114 = lshr i64 %hash, 57
  %_115 = trunc nuw nsw i64 %_114 to i8
  %_119 = add i64 %index.sroa.0.0.i.i, -16
  %_118 = and i64 %_119, %bucket_mask.i
  store i8 %_115, ptr %_110, align 1
  %_128 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %36 = getelementptr i8, ptr %_128, i64 %_118
  %_126 = getelementptr i8, ptr %36, i64 16
  store i8 %_115, ptr %_126, align 1
  %37 = icmp eq i8 %prev_ctrl, -1
  br i1 %37, label %bb9, label %bb10

bb16:                                             ; preds = %bb8
  %_88 = lshr i64 %hash, 57
  %_89 = trunc nuw nsw i64 %_88 to i8
  %_93 = add i64 %iter.sroa.0.026, -16
  %_92 = and i64 %bucket_mask.i, %_93
  %_97 = getelementptr inbounds nuw i8, ptr %_19.i, i64 %iter.sroa.0.026
  store i8 %_89, ptr %_97, align 1
  %_102 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %38 = getelementptr i8, ptr %_102, i64 %_92
  %_100 = getelementptr i8, ptr %38, i64 16
  store i8 %_89, ptr %_100, align 1
  br label %bb11

bb9:                                              ; preds = %bb17
  %_132 = add i64 %iter.sroa.0.026, -16
  %_133 = load i64, ptr %0, align 8, !noundef !2
  %_131 = and i64 %_133, %_132
  %_138 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_136 = getelementptr inbounds nuw i8, ptr %_138, i64 %iter.sroa.0.026
  store i8 -1, ptr %_136, align 1
  %_141 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %39 = getelementptr i8, ptr %_141, i64 %_131
  %_139 = getelementptr i8, ptr %39, i64 16
  store i8 -1, ptr %_139, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %new_i_p, ptr nonnull align 1 %i_p, i64 %size_of, i1 false)
  br label %bb11

bb10:                                             ; preds = %bb17
  br i1 %.not, label %bb6.backedge, label %bb20

bb11:                                             ; preds = %bb14, %bb16, %bb9
  %exitcond.not = icmp eq i64 %iter.sroa.0.026, %_22.i
  br i1 %exitcond.not, label %bb15.loopexit, label %bb14

bb20:                                             ; preds = %bb10
; call core::ptr::swap_nonoverlapping_bytes
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h9f19d1569fde7349E(ptr noundef nonnull %i_p, ptr noundef nonnull %new_i_p, i64 noundef %size_of)
  br label %bb6.backedge

bb6.backedge:                                     ; preds = %bb20, %bb10
  br label %bb6
}

; hashbrown::raw::RawTableInner::rehash_in_place::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self_) unnamed_addr #1 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !2
  %.not = icmp eq ptr %0, null
  %_22.pre = load ptr, ptr %self_, align 8
  br i1 %.not, label %bb8, label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_22.pre, i64 8
  %_25 = load i64, ptr %1, align 8, !noundef !2
  %_268.not = icmp eq i64 %_25, -1
  br i1 %_268.not, label %bb8, label %bb9.lr.ph

bb9.lr.ph:                                        ; preds = %bb1
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %size_of = load i64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_22.pre, i64 24
  br label %bb9

bb8:                                              ; preds = %bb7, %bb1, %start
  %4 = getelementptr inbounds nuw i8, ptr %_22.pre, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !2
  %_55 = icmp ult i64 %5, 8
  %_57 = add i64 %5, 1
  %_567 = lshr i64 %_57, 3
  %6 = mul nuw i64 %_567, 7
  %bucket_mask.sroa.0.0 = select i1 %_55, i64 %5, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %_22.pre, i64 24
  %_15 = load i64, ptr %7, align 8, !noundef !2
  %8 = getelementptr inbounds nuw i8, ptr %_22.pre, i64 16
  %9 = sub i64 %bucket_mask.sroa.0.0, %_15
  store i64 %9, ptr %8, align 8
  ret void

bb9:                                              ; preds = %bb9.lr.ph, %bb7
  %iter.sroa.0.09 = phi i64 [ 0, %bb9.lr.ph ], [ %_30, %bb7 ]
  %_30 = add nuw i64 %iter.sroa.0.09, 1
  %_35 = load ptr, ptr %_22.pre, align 8, !nonnull !2, !noundef !2
  %_33 = getelementptr inbounds nuw i8, ptr %_35, i64 %iter.sroa.0.09
  %_36 = load i8, ptr %_33, align 1, !noundef !2
  %10 = icmp eq i8 %_36, -128
  br i1 %10, label %bb4, label %bb7

bb4:                                              ; preds = %bb9
  %_30.neg = xor i64 %iter.sroa.0.09, -1
  %_39 = add i64 %iter.sroa.0.09, -16
  %_40 = load i64, ptr %1, align 8, !noundef !2
  %_38 = and i64 %_40, %_39
  store i8 -1, ptr %_33, align 1
  %_48 = load ptr, ptr %_22.pre, align 8, !nonnull !2, !noundef !2
  %11 = getelementptr i8, ptr %_48, i64 %_38
  %_46 = getelementptr i8, ptr %11, i64 16
  store i8 -1, ptr %_46, align 1
  %_52 = load ptr, ptr %_22.pre, align 8, !nonnull !2, !noundef !2
  %_50.neg = mul i64 %size_of, %_30.neg
  %_12 = getelementptr inbounds i8, ptr %_52, i64 %_50.neg
  tail call void %0(ptr noundef nonnull %_12)
  %12 = load i64, ptr %3, align 8, !noundef !2
  %13 = add i64 %12, -1
  store i64 %13, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb9, %bb4
  %exitcond.not = icmp eq i64 %iter.sroa.0.09, %_25
  br i1 %exitcond.not, label %bb8, label %bb9
}

; hashbrown::raw::RawTableInner::drop_inner_table
; Function Attrs: nounwind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08924c65105e2e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self, ptr noalias nonnull readonly captures(none) %alloc, i64 noundef %table_layout.0, i64 noundef %table_layout.1) unnamed_addr #16 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_5 = load i64, ptr %0, align 8, !noundef !2
  %1 = icmp eq i64 %_5, 0
  br i1 %1, label %bb4, label %bb2

bb2:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_2.i = load i64, ptr %2, align 8, !alias.scope !821, !noundef !2
  %3 = icmp eq i64 %_2.i, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E.exit, label %bb2.i

bb2.i:                                            ; preds = %bb2
  %self3.i = load ptr, ptr %self, align 8, !alias.scope !821, !nonnull !2, !noundef !2
  %4 = load <16 x i8>, ptr %self3.i, align 16, !noalias !824
  %5 = icmp sgt <16 x i8> %4, splat (i8 -1)
  %next_ctrl.i.i = getelementptr inbounds nuw i8, ptr %self3.i, i64 16
  %6 = bitcast <16 x i1> %5 to i16
  br label %bb14.i

bb14.i:                                           ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i", %bb2.i
  %iter.sroa.0.010.i = phi ptr [ %self3.i, %bb2.i ], [ %iter.sroa.0.1.i, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i" ]
  %iter.sroa.6.09.i = phi ptr [ %next_ctrl.i.i, %bb2.i ], [ %iter.sroa.6.1.i, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i" ]
  %iter.sroa.105.08.i = phi i64 [ %_2.i, %bb2.i ], [ %14, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i" ]
  %iter.sroa.84.07.i = phi i16 [ %6, %bb2.i ], [ %_34.i.i, %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i" ]
  %.not14.i.i = icmp eq i16 %iter.sroa.84.07.i, 0
  br i1 %.not14.i.i, label %bb9.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i"

bb9.i.i:                                          ; preds = %bb14.i, %bb9.i.i
  %_1716.i.i = phi ptr [ %_17.i.i, %bb9.i.i ], [ %iter.sroa.6.09.i, %bb14.i ]
  %7 = phi ptr [ %10, %bb9.i.i ], [ %iter.sroa.0.010.i, %bb14.i ]
  %8 = load <16 x i8>, ptr %_1716.i.i, align 16, !noalias !829
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds i8, ptr %7, i64 -512
  %_17.i.i = getelementptr inbounds nuw i8, ptr %_1716.i.i, i64 16
  %self3.cast.i.i = bitcast <16 x i1> %9 to i16
  %.not.i.i = icmp eq i16 %self3.cast.i.i, 0
  br i1 %.not.i.i, label %bb9.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i": ; preds = %bb9.i.i, %bb14.i
  %iter.sroa.6.1.i = phi ptr [ %iter.sroa.6.09.i, %bb14.i ], [ %_17.i.i, %bb9.i.i ]
  %iter.sroa.0.1.i = phi ptr [ %iter.sroa.0.010.i, %bb14.i ], [ %10, %bb9.i.i ]
  %self3.lcssa.i.i = phi i16 [ %iter.sroa.84.07.i, %bb14.i ], [ %self3.cast.i.i, %bb9.i.i ]
  %11 = add i16 %self3.lcssa.i.i, -1
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %self3.lcssa.i.i, i1 true)
  %_25.i.i = zext nneg i16 %12 to i64
  %_34.i.i = and i16 %11, %self3.lcssa.i.i
  %_48.i.i = sub nsw i64 0, %_25.i.i
  %13 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %iter.sroa.0.1.i, i64 %_48.i.i
  %14 = add i64 %iter.sroa.105.08.i, -1
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %self1.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !range !176, !alias.scope !857, !noalias !858, !noundef !2
  %16 = icmp eq i64 %self1.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i"
  %17 = getelementptr inbounds i8, ptr %13, i64 -24
  %self3.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !857, !noalias !858, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !alias.scope !852, !noalias !859
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i"
  %_3.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ undef, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i" ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE.exit.i" ]
  store i64 %self1.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !852, !noalias !859
  %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !range !3, !noalias !860, !noundef !2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i", label %bb2.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i:                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i"
  %18 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %18)
  %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i, align 8, !noalias !860, !noundef !2
  %19 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i", label %bb1.i1.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i:                             ; preds = %bb2.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i) #64, !noalias !860
  br label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i": ; preds = %bb1.i1.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E.exit, label %bb14.i

_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E.exit: ; preds = %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit.i", %bb2
  %_9 = add i64 %_5, 1
  %21 = mul nuw i64 %_9, %table_layout.0
  %rhs.i = add i64 %table_layout.1, -1
  %_35.0.i = add i64 %21, %rhs.i
  %_35.1.i = icmp uge i64 %_35.0.i, %21
  tail call void @llvm.assume(i1 %_35.1.i)
  %_16.i = sub i64 0, %table_layout.1
  %ctrl_offset.i = and i64 %_35.0.i, %_16.i
  %rhs5.i = add i64 %_5, 17
  %_42.0.i = add i64 %rhs5.i, %ctrl_offset.i
  %_42.1.i = icmp uge i64 %_42.0.i, %ctrl_offset.i
  %_23.i = sub nuw i64 -9223372036854775808, %table_layout.1
  %_22.i = icmp ule i64 %_42.0.i, %_23.i
  tail call void @llvm.assume(i1 %_42.1.i)
  tail call void @llvm.assume(i1 %_22.i)
  %22 = icmp eq i64 %_42.0.i, 0
  br i1 %22, label %bb4, label %bb1.i4

bb1.i4:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E.exit
  %self1 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_17 = sub nsw i64 0, %ctrl_offset.i
  %ptr = getelementptr inbounds i8, ptr %self1, i64 %_17
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %_42.0.i, i64 noundef range(i64 1, -9223372036854775807) %table_layout.1) #64
  br label %bb4

bb4:                                              ; preds = %bb1.i4, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E.exit, %start
  ret void
}

; hashbrown::raw::RawTableInner::fix_insert_index
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self, i64 noundef %0) unnamed_addr #40 {
start:
  %_10 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_8 = getelementptr inbounds nuw i8, ptr %_10, i64 %0
  %_12 = load i8, ptr %_8, align 1, !noundef !2
  %1 = icmp sgt i8 %_12, -1
  br i1 %1, label %bb2, label %bb1, !prof !21

bb2:                                              ; preds = %start
  %2 = load <16 x i8>, ptr %_10, align 16, !noalias !861
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %.not = icmp ne i16 %4, 0
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %4, i1 true)
  %_24 = zext nneg i16 %5 to i64
  tail call void @llvm.assume(i1 %.not)
  br label %bb1

bb1:                                              ; preds = %start, %bb2
  %index.sroa.0.0 = phi i64 [ %_24, %bb2 ], [ %0, %start ]
  ret i64 %index.sroa.0.0
}

; hashbrown::raw::RawTableInner::find_insert_index
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self, i64 noundef %hash) unnamed_addr #41 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %bucket_mask = load i64, ptr %0, align 8, !noundef !2
  %_19 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %probe_seq.sroa.0.010 = and i64 %hash, %bucket_mask
  %_1711 = getelementptr inbounds nuw i8, ptr %_19, i64 %probe_seq.sroa.0.010
  %dst.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %_1711, align 1, !noalias !864
  %1 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912, zeroinitializer
  %2 = bitcast <16 x i1> %1 to i16
  %.not.i13 = icmp eq i16 %2, 0
  br i1 %.not.i13, label %bb6, label %bb5, !prof !17

bb5:                                              ; preds = %bb6, %start
  %probe_seq.sroa.0.0.lcssa = phi i64 [ %probe_seq.sroa.0.010, %start ], [ %probe_seq.sroa.0.0, %bb6 ]
  %.lcssa = phi i16 [ %2, %start ], [ %13, %bb6 ]
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %_17.i = zext nneg i16 %3 to i64
  %_8.i = add i64 %probe_seq.sroa.0.0.lcssa, %_17.i
  %_7.i = and i64 %_8.i, %bucket_mask
  %_8.i4 = getelementptr inbounds nuw i8, ptr %_19, i64 %_7.i
  %_12.i = load i8, ptr %_8.i4, align 1, !noalias !867, !noundef !2
  %4 = icmp sgt i8 %_12.i, -1
  br i1 %4, label %bb2.i, label %_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE.exit, !prof !21

bb2.i:                                            ; preds = %bb5
  %5 = load <16 x i8>, ptr %_19, align 16, !noalias !870
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.i5 = icmp ne i16 %7, 0
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %7, i1 true)
  %_24.i = zext nneg i16 %8 to i64
  tail call void @llvm.assume(i1 %.not.i5)
  br label %_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE.exit

_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE.exit: ; preds = %bb5, %bb2.i
  %index.sroa.0.0.i = phi i64 [ %_24.i, %bb2.i ], [ %_7.i, %bb5 ]
  ret i64 %index.sroa.0.0.i

bb6:                                              ; preds = %start, %bb6
  %probe_seq.sroa.0.014 = phi i64 [ %probe_seq.sroa.0.0, %bb6 ], [ %probe_seq.sroa.0.010, %start ]
  %9 = phi i64 [ %10, %bb6 ], [ 0, %start ]
  %10 = add i64 %9, 16
  %11 = add i64 %10, %probe_seq.sroa.0.014
  %probe_seq.sroa.0.0 = and i64 %11, %bucket_mask
  %_17 = getelementptr inbounds nuw i8, ptr %_19, i64 %probe_seq.sroa.0.0
  %dst.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %_17, align 1, !noalias !864
  %12 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %bb6, label %bb5, !prof !26
}

; hashbrown::raw::RawTableInner::new_uninitialized
; Function Attrs: uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01b2fa777a48f405E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %_0, ptr noalias noundef nonnull readonly captures(none) %alloc, i64 noundef %table_layout.0, i64 noundef %table_layout.1, i64 noundef %0, i1 noundef zeroext %fallibility) unnamed_addr #8 {
start:
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %table_layout.0, i64 %0)
  %_28.1.i = extractvalue { i64, i1 } %1, 1
  br i1 %_28.1.i, label %bb3, label %bb8.i, !prof !21

bb8.i:                                            ; preds = %start
  %_28.0.i = extractvalue { i64, i1 } %1, 0
  %rhs.i = add i64 %table_layout.1, -1
  %_35.0.i = add i64 %_28.0.i, %rhs.i
  %_35.1.i = icmp ult i64 %_35.0.i, %_28.0.i
  br i1 %_35.1.i, label %bb3, label %bb11.i, !prof !21

bb11.i:                                           ; preds = %bb8.i
  %_16.i = sub i64 0, %table_layout.1
  %ctrl_offset.i = and i64 %_35.0.i, %_16.i
  %rhs5.i = add i64 %0, 16
  %_42.0.i = add i64 %rhs5.i, %ctrl_offset.i
  %_42.1.i = icmp ult i64 %_42.0.i, %ctrl_offset.i
  %_23.i = sub i64 -9223372036854775808, %table_layout.1
  %_22.i = icmp ugt i64 %_42.0.i, %_23.i
  %or.cond = or i1 %_42.1.i, %_22.i
  br i1 %or.cond, label %bb3, label %bb4, !prof !873

bb4:                                              ; preds = %bb11.i
  %2 = icmp sgt i64 %rhs.i, -1
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i64 %_42.0.i, 0
  br i1 %3, label %bb2.i.i, label %bb1.i.i

bb2.i.i:                                          ; preds = %bb4
  %data2.i.i = inttoptr i64 %table_layout.1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit"

bb1.i.i:                                          ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #64
; call __rustc::__rust_alloc
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_42.0.i, i64 noundef range(i64 1, -9223372036854775807) %table_layout.1) #64
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit": ; preds = %bb2.i.i, %bb1.i.i
  %_0.sroa.0.0.i.i = phi ptr [ %data2.i.i, %bb2.i.i ], [ %4, %bb1.i.i ]
  %5 = icmp eq ptr %_0.sroa.0.0.i.i, null
  br i1 %5, label %bb13, label %bb9

bb3:                                              ; preds = %bb11.i, %bb8.i, %start
; call <hashbrown::raw::Fallibility>::capacity_overflow
  %6 = tail call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility17capacity_overflow(i1 noundef zeroext %fallibility)
  %_9.0 = extractvalue { i64, i64 } %6, 0
  %_9.1 = extractvalue { i64, i64 } %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_9.0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_9.1, ptr %8, align 8
  store ptr null, ptr %_0, align 8
  br label %bb11

bb11:                                             ; preds = %bb13, %bb9, %bb3
  ret void

bb13:                                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit"
; call <hashbrown::raw::Fallibility>::alloc_err
  %9 = tail call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility9alloc_err(i1 noundef zeroext %fallibility, i64 noundef %table_layout.1, i64 noundef %_42.0.i)
  %_21.0 = extractvalue { i64, i64 } %9, 0
  %_21.1 = extractvalue { i64, i64 } %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_21.0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_21.1, ptr %11, align 8
  store ptr null, ptr %_0, align 8
  br label %bb11

bb9:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit"
  %ptr = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i, i64 %ctrl_offset.i
  %_26 = add i64 %0, -1
  %_42 = icmp ult i64 %_26, 8
  %_437 = lshr i64 %0, 3
  %12 = mul nuw i64 %_437, 7
  %bucket_mask.sroa.0.0 = select i1 %_42, i64 %_26, i64 %12
  store ptr %ptr, ptr %_0, align 8
  %_25.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_26, ptr %_25.sroa.4.0._0.sroa_idx, align 8
  %_25.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %bucket_mask.sroa.0.0, ptr %_25.sroa.5.0._0.sroa_idx, align 8
  %_25.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i64 0, ptr %_25.sroa.6.0._0.sroa_idx, align 8
  br label %bb11
}

; hashbrown::raw::RawTableInner::reserve_rehash_inner
; Function Attrs: alwaysinline uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef nonnull readonly captures(address, read_provenance) %alloc, i64 noundef %additional, ptr noundef nonnull %hasher.0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %hasher.1, i1 noundef zeroext %fallibility, i64 noundef %layout.0, i64 noundef %layout.1, ptr noundef %drop) unnamed_addr #26 personality ptr @__CxxFrameHandler3 {
start:
  %self3.i = alloca [32 x i8], align 8
  %new_table.i = alloca [56 x i8], align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self1 = load i64, ptr %0, align 8, !noundef !2
  %_21.0 = add i64 %self1, %additional
  %_21.1 = icmp ult i64 %_21.0, %self1
  br i1 %_21.1, label %bb9, label %bb11, !prof !21

bb11:                                             ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %2 = load i64, ptr %1, align 8, !noundef !2
  %_24 = icmp ult i64 %2, 8
  %_26 = add i64 %2, 1
  %_255 = lshr i64 %_26, 3
  %3 = mul nuw i64 %_255, 7
  %full_capacity.sroa.0.0 = select i1 %_24, i64 %2, i64 %3
  %_146 = lshr i64 %full_capacity.sroa.0.0, 1
  %_13.not = icmp ugt i64 %_21.0, %_146
  br i1 %_13.not, label %bb4, label %bb2

bb9:                                              ; preds = %start
; call <hashbrown::raw::Fallibility>::capacity_overflow
  %4 = tail call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility17capacity_overflow(i1 noundef zeroext %fallibility)
  %_11.0 = extractvalue { i64, i64 } %4, 0
  %_11.1 = extractvalue { i64, i64 } %4, 1
  br label %bb8

bb4:                                              ; preds = %bb11
  %_19 = add nuw i64 %full_capacity.sroa.0.0, 1
  %..i = tail call noundef i64 @llvm.umax.i64(i64 %_19, i64 %_21.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.lifetime.start.p0(ptr nonnull %new_table.i), !noalias !879
  call void @llvm.lifetime.start.p0(ptr nonnull %self3.i), !noalias !879
; call hashbrown::raw::RawTableInner::fallible_with_capacity
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h278b8c753797c68cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %self3.i, ptr noalias nonnull readonly captures(address, read_provenance) poison, i64 noundef %layout.0, i64 noundef %layout.1, i64 noundef %..i, i1 noundef zeroext %fallibility) #65, !noalias !881
  %5 = load ptr, ptr %self3.i, align 8, !noalias !879, !noundef !2
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %self3.i, i64 8
  %e.0.i = load i64, ptr %7, align 8, !noalias !879
  %8 = getelementptr inbounds nuw i8, ptr %self3.i, i64 16
  %e.1.i = load i64, ptr %8, align 8, !noalias !879
  br i1 %6, label %bb11.i, label %bb14.i

bb11.i:                                           ; preds = %bb4
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %new_table.i), !noalias !879
  br label %bb8

funclet_bb8.i:                                    ; preds = %bb17.i
  %cleanuppad.i = cleanuppad within none []
; call core::ptr::drop_in_place<hashbrown::scopeguard::ScopeGuard<hashbrown::raw::RawTableInner,hashbrown::raw::RawTableInner::prepare_resize<alloc::alloc::Global>::{{closure}}>>
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E"(ptr noalias noundef align 8 dereferenceable(56) %new_table.i) #68 [ "funclet"(token %cleanuppad.i) ], !noalias !877
  cleanupret from %cleanuppad.i unwind to caller

bb14.i:                                           ; preds = %bb4
  %v.sroa.7.0.self3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self3.i, i64 24
  %v.sroa.7.0.copyload.i = load i64, ptr %v.sroa.7.0.self3.sroa_idx.i, align 8, !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !879
  store ptr %alloc, ptr %new_table.i, align 8, !noalias !879
  %val.sroa.4.0.new_table.sroa_idx.i = getelementptr inbounds nuw i8, ptr %new_table.i, i64 8
  store i64 %layout.0, ptr %val.sroa.4.0.new_table.sroa_idx.i, align 8, !noalias !879
  %val.sroa.5.0.new_table.sroa_idx.i = getelementptr inbounds nuw i8, ptr %new_table.i, i64 16
  store i64 %layout.1, ptr %val.sroa.5.0.new_table.sroa_idx.i, align 8, !noalias !879
  %val.sroa.6.0.new_table.sroa_idx.i = getelementptr inbounds nuw i8, ptr %new_table.i, i64 24
  store ptr %5, ptr %val.sroa.6.0.new_table.sroa_idx.i, align 8, !noalias !879
  %val.sroa.6.sroa.4.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %new_table.i, i64 32
  store i64 %e.0.i, ptr %val.sroa.6.sroa.4.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx.i, align 8, !noalias !879
  %val.sroa.6.sroa.5.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %new_table.i, i64 40
  store i64 %e.1.i, ptr %val.sroa.6.sroa.5.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx.i, align 8, !noalias !879
  %val.sroa.6.sroa.6.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %new_table.i, i64 48
  store i64 %v.sroa.7.0.copyload.i, ptr %val.sroa.6.sroa.6.0.val.sroa.6.0.new_table.sroa_idx.sroa_idx.i, align 8, !noalias !879
  %9 = icmp eq i64 %self1, 0
  %10 = ptrtoint ptr %5 to i64
  br i1 %9, label %bb4.i, label %bb1.i.preheader.lr.ph

bb1.i.preheader.lr.ph:                            ; preds = %bb14.i
  %ctrl.i = load ptr, ptr %self, align 8, !alias.scope !874, !noalias !882, !nonnull !2, !noundef !2
  %11 = load <16 x i8>, ptr %ctrl.i, align 16, !noalias !883
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %_66.i = bitcast <16 x i1> %12 to i16
  %13 = getelementptr inbounds nuw i8, ptr %hasher.1, i64 40
  %14 = load ptr, ptr %13, align 8, !invariant.load !2, !alias.scope !877, !noalias !886, !nonnull !2
  br label %bb1.i.preheader

bb1.i.preheader:                                  ; preds = %bb1.i.preheader.lr.ph, %bb18.i
  %iter.i.sroa.0.027 = phi ptr [ %ctrl.i, %bb1.i.preheader.lr.ph ], [ %iter.i.sroa.0.1.lcssa, %bb18.i ]
  %iter.i.sroa.5.026 = phi i64 [ 0, %bb1.i.preheader.lr.ph ], [ %iter.i.sroa.5.1.lcssa, %bb18.i ]
  %iter.i.sroa.9.025 = phi i64 [ %self1, %bb1.i.preheader.lr.ph ], [ %25, %bb18.i ]
  %iter.i.sroa.13.024 = phi i16 [ %_66.i, %bb1.i.preheader.lr.ph ], [ %_32.i, %bb18.i ]
  %.not.i19 = icmp eq i16 %iter.i.sroa.13.024, 0
  br i1 %.not.i19, label %_44.i.noexc, label %bb17.i

_44.i.noexc:                                      ; preds = %bb1.i.preheader, %_44.i.noexc
  %iter.i.sroa.0.121 = phi ptr [ %ptr.i, %_44.i.noexc ], [ %iter.i.sroa.0.027, %bb1.i.preheader ]
  %iter.i.sroa.5.120 = phi i64 [ %17, %_44.i.noexc ], [ %iter.i.sroa.5.026, %bb1.i.preheader ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %iter.i.sroa.0.121, i64 16
  %15 = load <16 x i8>, ptr %ptr.i, align 16, !noalias !887
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %_45.i = bitcast <16 x i1> %16 to i16
  %17 = add i64 %iter.i.sroa.5.120, 16
  %.not.i = icmp eq i16 %_45.i, 0
  br i1 %.not.i, label %_44.i.noexc, label %bb17.i

bb4.i.loopexit:                                   ; preds = %bb18.i
  %_28.i.pre = load i64, ptr %0, align 8, !alias.scope !874, !noalias !882
  br label %bb4.i

bb4.i:                                            ; preds = %bb4.i.loopexit, %bb14.i
  %_28.i = phi i64 [ %_28.i.pre, %bb4.i.loopexit ], [ 0, %bb14.i ]
  %18 = sub i64 %e.1.i, %_28.i
  %_3.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %self, align 8, !alias.scope !890, !noalias !893
  store i64 %10, ptr %self, align 8, !alias.scope !890, !noalias !893
  %_3.sroa.0.0.copyload.i.i.i.i.1.i = load i64, ptr %1, align 8, !alias.scope !895, !noalias !897
  store i64 %e.0.i, ptr %1, align 8, !alias.scope !895, !noalias !897
  %_11.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  store i64 %18, ptr %_11.i.i.i.2.i, align 8, !alias.scope !899, !noalias !901
  %19 = icmp eq i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, 0
  %20 = inttoptr i64 %_3.sroa.0.0.copyload.i.i.i.i.i to ptr
  br i1 %19, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i
  %_9.i.i.i = add i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, 1
  %21 = mul nuw i64 %_9.i.i.i, %layout.0
  %rhs.i.i.i.i = add i64 %layout.1, -1
  %_35.0.i.i.i.i = add i64 %rhs.i.i.i.i, %21
  %_35.1.i.i.i.i = icmp uge i64 %_35.0.i.i.i.i, %21
  tail call void @llvm.assume(i1 %_35.1.i.i.i.i), !noalias !877
  %_16.i.i.i.i = sub i64 0, %layout.1
  %ctrl_offset.i.i.i.i = and i64 %_35.0.i.i.i.i, %_16.i.i.i.i
  %rhs5.i.i.i.i = add i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, 17
  %_42.0.i.i.i.i = add i64 %rhs5.i.i.i.i, %ctrl_offset.i.i.i.i
  %_42.1.i.i.i.i = icmp uge i64 %_42.0.i.i.i.i, %ctrl_offset.i.i.i.i
  %_23.i.i.i.i = sub nuw i64 -9223372036854775808, %layout.1
  %_22.i.i.i.i = icmp ule i64 %_42.0.i.i.i.i, %_23.i.i.i.i
  tail call void @llvm.assume(i1 %_42.1.i.i.i.i), !noalias !877
  tail call void @llvm.assume(i1 %_22.i.i.i.i), !noalias !877
  %22 = icmp eq i64 %_42.0.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit", label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
  %_17.i.i.i = sub nsw i64 0, %ctrl_offset.i.i.i.i
  %ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 %_17.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i.i, i64 noundef %_42.0.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %layout.1) #64, !noalias !903
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit": ; preds = %bb4.i, %bb2.i.i.i, %bb1.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %new_table.i), !noalias !879
  br label %bb8

bb17.i:                                           ; preds = %_44.i.noexc, %bb1.i.preheader
  %iter.i.sroa.13.1.lcssa = phi i16 [ %iter.i.sroa.13.024, %bb1.i.preheader ], [ %_45.i, %_44.i.noexc ]
  %iter.i.sroa.5.1.lcssa = phi i64 [ %iter.i.sroa.5.026, %bb1.i.preheader ], [ %17, %_44.i.noexc ]
  %iter.i.sroa.0.1.lcssa = phi ptr [ %iter.i.sroa.0.027, %bb1.i.preheader ], [ %ptr.i, %_44.i.noexc ]
  %23 = add i16 %iter.i.sroa.13.1.lcssa, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %iter.i.sroa.13.1.lcssa, i1 true)
  %_23.i7 = zext nneg i16 %24 to i64
  %_32.i = and i16 %23, %iter.i.sroa.13.1.lcssa
  %_5.i = add i64 %iter.i.sroa.5.1.lcssa, %_23.i7
  %25 = add i64 %iter.i.sroa.9.025, -1
  %hash.i = invoke noundef i64 %14(ptr noundef nonnull %hasher.0, ptr noalias noundef nonnull align 8 dereferenceable(32) %self, i64 noundef %_5.i)
          to label %bb5.i unwind label %funclet_bb8.i, !noalias !877

bb5.i:                                            ; preds = %bb17.i
  %probe_seq.sroa.0.010.i = and i64 %hash.i, %e.0.i
  %_1711.i = getelementptr inbounds nuw i8, ptr %5, i64 %probe_seq.sroa.0.010.i
  %dst.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %_1711.i, align 1, !noalias !911
  %26 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i13.i = icmp eq i16 %27, 0
  br i1 %.not.i13.i, label %bb6.i, label %bb5.i13, !prof !17

bb5.i13:                                          ; preds = %bb6.i, %bb5.i
  %probe_seq.sroa.0.0.lcssa.i = phi i64 [ %probe_seq.sroa.0.010.i, %bb5.i ], [ %probe_seq.sroa.0.0.i, %bb6.i ]
  %.lcssa.i = phi i16 [ %27, %bb5.i ], [ %38, %bb6.i ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %_17.i.i = zext nneg i16 %28 to i64
  %_8.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i, %_17.i.i
  %_7.i.i = and i64 %_8.i.i, %e.0.i
  %_8.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 %_7.i.i
  %_12.i.i = load i8, ptr %_8.i4.i, align 1, !noalias !916, !noundef !2
  %29 = icmp sgt i8 %_12.i.i, -1
  br i1 %29, label %bb2.i.i, label %bb18.i, !prof !21

bb2.i.i:                                          ; preds = %bb5.i13
  %30 = load <16 x i8>, ptr %5, align 16, !noalias !919
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i5.i = icmp ne i16 %32, 0
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %_24.i.i = zext nneg i16 %33 to i64
  tail call void @llvm.assume(i1 %.not.i5.i), !noalias !877
  br label %bb18.i

bb6.i:                                            ; preds = %bb5.i, %bb6.i
  %probe_seq.sroa.0.014.i = phi i64 [ %probe_seq.sroa.0.0.i, %bb6.i ], [ %probe_seq.sroa.0.010.i, %bb5.i ]
  %34 = phi i64 [ %35, %bb6.i ], [ 0, %bb5.i ]
  %35 = add i64 %34, 16
  %36 = add i64 %35, %probe_seq.sroa.0.014.i
  %probe_seq.sroa.0.0.i = and i64 %36, %e.0.i
  %_17.i = getelementptr inbounds nuw i8, ptr %5, i64 %probe_seq.sroa.0.0.i
  %dst.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %_17.i, align 1, !noalias !911
  %37 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %bb6.i, label %bb5.i13, !prof !26

bb18.i:                                           ; preds = %bb2.i.i, %bb5.i13
  %index.sroa.0.0.i.i = phi i64 [ %_24.i.i, %bb2.i.i ], [ %_7.i.i, %bb5.i13 ]
  %_75.i = getelementptr inbounds nuw i8, ptr %5, i64 %index.sroa.0.0.i.i
  %_79.i = lshr i64 %hash.i, 57
  %_80.i = trunc nuw nsw i64 %_79.i to i8
  %_84.i = add i64 %index.sroa.0.0.i.i, -16
  %_83.i = and i64 %_84.i, %e.0.i
  store i8 %_80.i, ptr %_75.i, align 1, !noalias !877
  %39 = getelementptr i8, ptr %5, i64 %_83.i
  %_91.i = getelementptr i8, ptr %39, i64 16
  store i8 %_80.i, ptr %_91.i, align 1, !noalias !877
  %_97.i = load ptr, ptr %self, align 8, !alias.scope !874, !noalias !882, !nonnull !2, !noundef !2
  %_96.neg.i = xor i64 %_5.i, -1
  %_95.neg.i = mul i64 %layout.0, %_96.neg.i
  %_23.i = getelementptr inbounds i8, ptr %_97.i, i64 %_95.neg.i
  %_102.neg.i = xor i64 %index.sroa.0.0.i.i, -1
  %_101.neg.i = mul i64 %layout.0, %_102.neg.i
  %dst.i = getelementptr inbounds i8, ptr %5, i64 %_101.neg.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i, ptr nonnull align 1 %_23.i, i64 %layout.0, i1 false), !noalias !877
  %40 = icmp eq i64 %25, 0
  br i1 %40, label %bb4.i.loopexit, label %bb1.i.preheader

bb2:                                              ; preds = %bb11
; call hashbrown::raw::RawTableInner::rehash_in_place
  tail call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17he6e9ba6eedb5d40eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, ptr noundef nonnull %hasher.0, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(48) %hasher.1, i64 noundef %layout.0, ptr noundef %drop) #65
  br label %bb8

bb8:                                              ; preds = %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit", %bb11.i, %bb2, %bb9
  %_0.sroa.4.0 = phi i64 [ %_11.1, %bb9 ], [ undef, %bb2 ], [ %e.1.i, %bb11.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit" ]
  %_0.sroa.0.0 = phi i64 [ %_11.0, %bb9 ], [ -9223372036854775807, %bb2 ], [ %e.0.i, %bb11.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E.exit" ]
  %41 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %42 = insertvalue { i64, i64 } %41, i64 %_0.sroa.4.0, 1
  ret { i64, i64 } %42
}

; hashbrown::raw::RawTableInner::fallible_with_capacity
; Function Attrs: inlinehint uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h278b8c753797c68cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %_0, ptr noalias nonnull readonly captures(none) %alloc, i64 noundef %table_layout.0, i64 noundef %table_layout.1, i64 noundef %capacity, i1 noundef zeroext %fallibility) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %0 = icmp eq i64 %capacity, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_0, ptr noundef nonnull align 8 dereferenceable(32) @anon.58cf7719143136d61342520f001c8dbb.0, i64 32, i1 false)
  br label %bb8

bb2:                                              ; preds = %start
  %_6.i = icmp ult i64 %capacity, 15
  br i1 %_6.i, label %bb1.i, label %bb16.i

bb16.i:                                           ; preds = %bb2
  %_33.1.i = icmp ugt i64 %capacity, 2305843009213693951
  br i1 %_33.1.i, label %bb9, label %bb29.i, !prof !21

bb1.i:                                            ; preds = %bb2
  %_12.i = icmp ult i64 %table_layout.0, 2
  %_10.inv.i = icmp ugt i64 %table_layout.0, 3
  %..i = select i1 %_10.inv.i, i64 3, i64 7
  %1 = tail call i64 @llvm.umax.i64(i64 %capacity, i64 %..i)
  %..i.i = select i1 %_12.i, i64 14, i64 %1
  %_15.i = icmp samesign ult i64 %..i.i, 4
  %2 = and i64 %..i.i, 8
  %.6.i = add nuw nsw i64 %2, 8
  %buckets.sroa.0.0.i = select i1 %_15.i, i64 4, i64 %.6.i
  br label %bb10

bb29.i:                                           ; preds = %bb16.i
  %_33.0.i = shl nuw i64 %capacity, 3
  %adjusted_cap.i = udiv i64 %_33.0.i, 7
  %p.i = add nsw i64 %adjusted_cap.i, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %p.i, i1 true)
  %4 = lshr i64 -1, %3
  %5 = add nuw nsw i64 %4, 1
  br label %bb10

bb10:                                             ; preds = %bb29.i, %bb1.i
  %_0.sroa.4.0.i.ph = phi i64 [ %buckets.sroa.0.0.i, %bb1.i ], [ %5, %bb29.i ]
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %table_layout.0, i64 %_0.sroa.4.0.i.ph)
  %_28.1.i.i = extractvalue { i64, i1 } %6, 1
  br i1 %_28.1.i.i, label %bb3.i, label %bb8.i.i, !prof !21

bb8.i.i:                                          ; preds = %bb10
  %_28.0.i.i = extractvalue { i64, i1 } %6, 0
  %rhs.i.i = add i64 %table_layout.1, -1
  %_35.0.i.i = add i64 %_28.0.i.i, %rhs.i.i
  %_35.1.i.i = icmp ult i64 %_35.0.i.i, %_28.0.i.i
  br i1 %_35.1.i.i, label %bb3.i, label %bb11.i.i, !prof !21

bb11.i.i:                                         ; preds = %bb8.i.i
  %_16.i.i = sub i64 0, %table_layout.1
  %ctrl_offset.i.i = and i64 %_35.0.i.i, %_16.i.i
  %rhs5.i.i = add nuw nsw i64 %_0.sroa.4.0.i.ph, 16
  %_42.0.i.i = add i64 %rhs5.i.i, %ctrl_offset.i.i
  %_42.1.i.i = icmp ult i64 %_42.0.i.i, %ctrl_offset.i.i
  %_23.i.i = sub i64 -9223372036854775808, %table_layout.1
  %_22.i.i = icmp ugt i64 %_42.0.i.i, %_23.i.i
  %or.cond.i = or i1 %_42.1.i.i, %_22.i.i
  br i1 %or.cond.i, label %bb3.i, label %bb4.i, !prof !873

bb4.i:                                            ; preds = %bb11.i.i
  %7 = icmp sgt i64 %rhs.i.i, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %_42.0.i.i, 0
  br i1 %8, label %bb2.i.i.i, label %bb1.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i
  %data2.i.i.i = inttoptr i64 %table_layout.1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit.i"

bb1.i.i.i:                                        ; preds = %bb4.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #64, !noalias !922
; call __rustc::__rust_alloc
  %9 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_42.0.i.i, i64 noundef range(i64 1, -9223372036854775807) %table_layout.1) #64, !noalias !922
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit.i": ; preds = %bb1.i.i.i, %bb2.i.i.i
  %_0.sroa.0.0.i.i.i = phi ptr [ %data2.i.i.i, %bb2.i.i.i ], [ %9, %bb1.i.i.i ]
  %10 = icmp eq ptr %_0.sroa.0.0.i.i.i, null
  br i1 %10, label %bb13.i, label %bb13

bb3.i:                                            ; preds = %bb11.i.i, %bb8.i.i, %bb10
; call <hashbrown::raw::Fallibility>::capacity_overflow
  %11 = tail call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility17capacity_overflow(i1 noundef zeroext %fallibility), !noalias !922
  br label %bb12

bb13.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit.i"
; call <hashbrown::raw::Fallibility>::alloc_err
  %12 = tail call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility9alloc_err(i1 noundef zeroext %fallibility, i64 noundef %table_layout.1, i64 noundef %_42.0.i.i), !noalias !922
  br label %bb12

bb9:                                              ; preds = %bb16.i
; call <hashbrown::raw::Fallibility>::capacity_overflow
  %13 = tail call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility17capacity_overflow(i1 noundef zeroext %fallibility)
  %_20.0 = extractvalue { i64, i64 } %13, 0
  %_20.1 = extractvalue { i64, i64 } %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_20.0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_20.1, ptr %15, align 8
  store ptr null, ptr %_0, align 8
  br label %bb8

bb12:                                             ; preds = %bb13.i, %bb3.i
  %.pn = phi { i64, i64 } [ %11, %bb3.i ], [ %12, %bb13.i ]
  %self2.sroa.12.024 = extractvalue { i64, i64 } %.pn, 1
  %self2.sroa.7.025 = extractvalue { i64, i64 } %.pn, 0
  %16 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %self2.sroa.7.025, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %self2.sroa.12.024, ptr %17, align 8
  store ptr null, ptr %_0, align 8
  br label %bb8

bb13:                                             ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb033170050410823E.exit.i"
  %_42.i = icmp samesign ult i64 %_0.sroa.4.0.i.ph, 9
  %_26.i = add nsw i64 %_0.sroa.4.0.i.ph, -1
  %_437.i = lshr i64 %_0.sroa.4.0.i.ph, 3
  %18 = mul nuw nsw i64 %_437.i, 7
  %bucket_mask.sroa.0.0.i = select i1 %_42.i, i64 %_26.i, i64 %18
  %ptr.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i, i64 %ctrl_offset.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %ptr.i, i8 -1, i64 %rhs5.i.i, i1 false)
  store ptr %ptr.i, ptr %_0, align 8
  %result.sroa.3.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %_26.i, ptr %result.sroa.3.0._0.sroa_idx, align 8
  %result.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %bucket_mask.sroa.0.0.i, ptr %result.sroa.5.0._0.sroa_idx, align 8
  %result.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i64 0, ptr %result.sroa.6.0._0.sroa_idx, align 8
  br label %bb8

bb8:                                              ; preds = %bb9, %bb12, %bb1, %bb13
  ret void
}

; hashbrown::raw::RawTableInner::prepare_rehash_in_place
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self) unnamed_addr #42 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_22 = load i64, ptr %0, align 8, !noundef !2
  %_4 = add i64 %_22, 1
  %_27.not7 = icmp eq i64 %_4, 0
  br i1 %_27.not7, label %bb9, label %bb5.lr.ph

bb5.lr.ph:                                        ; preds = %start
  %d.i.i6 = lshr i64 %_4, 4
  %r1.i.i = and i64 %_4, 15
  %_19.not.i.i = icmp ne i64 %r1.i.i, 0
  %1 = zext i1 %_19.not.i.i to i64
  %yield_count.sroa.0.0.i.i = add nuw nsw i64 %d.i.i6, %1
  %_36 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %xtraiter = and i64 %yield_count.sroa.0.0.i.i, 1
  %2 = icmp eq i64 %yield_count.sroa.0.0.i.i, 1
  br i1 %2, label %bb5.epil.preheader, label %bb5.lr.ph.new

bb5.lr.ph.new:                                    ; preds = %bb5.lr.ph
  %unroll_iter = and i64 %yield_count.sroa.0.0.i.i, 2305843009213693950
  br label %bb5

bb6.unr-lcssa:                                    ; preds = %bb5
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb6, label %bb5.epil.preheader

bb5.epil.preheader:                               ; preds = %bb6.unr-lcssa, %bb5.lr.ph
  %iter.sroa.0.09.epil.init = phi i64 [ 0, %bb5.lr.ph ], [ %_29.1, %bb6.unr-lcssa ]
  %lcmp.mod12 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod12)
  %_34.epil = getelementptr inbounds nuw i8, ptr %_36, i64 %iter.sroa.0.09.epil.init
  %3 = load <16 x i8>, ptr %_34.epil, align 16, !noalias !925
  %_410.lobit.i.epil = ashr <16 x i8> %3, splat (i8 7)
  %4 = bitcast <16 x i8> %_410.lobit.i.epil to <2 x i64>
  %5 = or <2 x i64> %4, splat (i64 -9187201950435737472)
  store <2 x i64> %5, ptr %_34.epil, align 16, !noalias !928
  br label %bb6

bb6:                                              ; preds = %bb6.unr-lcssa, %bb5.epil.preheader
  %b = icmp ult i64 %_4, 16
  br i1 %b, label %bb9, label %bb3, !prof !931

bb5:                                              ; preds = %bb5, %bb5.lr.ph.new
  %iter.sroa.0.09 = phi i64 [ 0, %bb5.lr.ph.new ], [ %_29.1, %bb5 ]
  %niter = phi i64 [ 0, %bb5.lr.ph.new ], [ %niter.next.1, %bb5 ]
  %_34 = getelementptr inbounds nuw i8, ptr %_36, i64 %iter.sroa.0.09
  %6 = load <16 x i8>, ptr %_34, align 16, !noalias !925
  %_410.lobit.i = ashr <16 x i8> %6, splat (i8 7)
  %7 = bitcast <16 x i8> %_410.lobit.i to <2 x i64>
  %8 = or <2 x i64> %7, splat (i64 -9187201950435737472)
  store <2 x i64> %8, ptr %_34, align 16, !noalias !928
  %_29.1 = add i64 %iter.sroa.0.09, 32
  %9 = getelementptr inbounds nuw i8, ptr %_36, i64 %iter.sroa.0.09
  %_34.1 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load <16 x i8>, ptr %_34.1, align 16, !noalias !925
  %_410.lobit.i.1 = ashr <16 x i8> %10, splat (i8 7)
  %11 = bitcast <16 x i8> %_410.lobit.i.1 to <2 x i64>
  %12 = or <2 x i64> %11, splat (i64 -9187201950435737472)
  store <2 x i64> %12, ptr %_34.1, align 16, !noalias !928
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb6.unr-lcssa, label %bb5

bb9:                                              ; preds = %start, %bb6
  br label %bb3

bb3:                                              ; preds = %bb6, %bb9
  %.sink = phi i64 [ 16, %bb9 ], [ %_4, %bb6 ]
  %_4.sink = phi i64 [ %_4, %bb9 ], [ 16, %bb6 ]
  %_52 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_53 = getelementptr inbounds nuw i8, ptr %_52, i64 %.sink
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %_53, ptr nonnull align 1 %_52, i64 %_4.sink, i1 false)
  ret void
}

; hashbrown::raw::RawTableInner::find_insert_index_in_group
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner26find_insert_index_in_group17h334d1b7eb4bcce21E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %group, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %probe_seq) unnamed_addr #36 {
start:
  %self18 = load <16 x i8>, ptr %group, align 16
  %0 = icmp slt <16 x i8> %self18, zeroinitializer
  %1 = bitcast <16 x i1> %0 to i16
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %bb1, label %bb3, !prof !21

bb3:                                              ; preds = %start
  %2 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1, i1 true)
  %_17 = zext nneg i16 %2 to i64
  %_9 = load i64, ptr %probe_seq, align 8, !noundef !2
  %_8 = add i64 %_9, %_17
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_11 = load i64, ptr %3, align 8, !noundef !2
  %_7 = and i64 %_8, %_11
  br label %bb1

bb1:                                              ; preds = %start, %bb3
  %_0.sroa.3.0 = phi i64 [ %_7, %bb3 ], [ undef, %start ]
  %_0.sroa.0.0 = phi i64 [ 1, %bb3 ], [ 0, %start ]
  %4 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %_0.sroa.3.0, 1
  ret { i64, i64 } %5
}

; hashbrown::raw::FullBucketsIndices::next_impl
; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h0444ba5e8f47c0e8E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %self) unnamed_addr #43 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self211 = load i16, ptr %0, align 8, !noundef !2
  %.not12 = icmp eq i16 %self211, 0
  br i1 %.not12, label %bb4.lr.ph, label %start.bb3_crit_edge

start.bb3_crit_edge:                              ; preds = %start
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %bb3

bb4.lr.ph:                                        ; preds = %start
  %self.promoted = load ptr, ptr %self, align 8
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %.promoted = load i64, ptr %1, align 8
  br label %bb4

bb1.bb3_crit_edge:                                ; preds = %bb4
  store ptr %ptr, ptr %self, align 8
  store i64 %8, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %start.bb3_crit_edge, %bb1.bb3_crit_edge
  %_6 = phi i64 [ %8, %bb1.bb3_crit_edge ], [ %_6.pre, %start.bb3_crit_edge ]
  %self2.lcssa = phi i16 [ %self2.cast, %bb1.bb3_crit_edge ], [ %self211, %start.bb3_crit_edge ]
  %2 = add i16 %self2.lcssa, -1
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %self2.lcssa, i1 true)
  %_23 = zext nneg i16 %3 to i64
  %_32 = and i16 %2, %self2.lcssa
  store i16 %_32, ptr %0, align 8
  %_5 = add i64 %_6, %_23
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %_5, 1
  ret { i64, i64 } %4

bb4:                                              ; preds = %bb4.lr.ph, %bb4
  %5 = phi i64 [ %.promoted, %bb4.lr.ph ], [ %8, %bb4 ]
  %ptr1013 = phi ptr [ %self.promoted, %bb4.lr.ph ], [ %ptr, %bb4 ]
  %ptr = getelementptr inbounds nuw i8, ptr %ptr1013, i64 16
  %6 = load <16 x i8>, ptr %ptr, align 16, !noalias !932
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = add i64 %5, 16
  %self2.cast = bitcast <16 x i1> %7 to i16
  %.not = icmp eq i16 %self2.cast, 0
  br i1 %.not, label %bb4, label %bb1.bb3_crit_edge
}

; hashbrown::raw::capacity_to_buckets
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17h093446189853bca6E(i64 noundef %cap, i64 noundef %table_layout.0, i64 noundef %table_layout.1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_6 = icmp ult i64 %cap, 15
  br i1 %_6, label %bb1, label %bb16

bb16:                                             ; preds = %start
  %_33.1 = icmp ugt i64 %cap, 2305843009213693951
  br i1 %_33.1, label %bb17, label %bb29, !prof !21

bb1:                                              ; preds = %start
  %_12 = icmp ult i64 %table_layout.0, 2
  %_10.inv = icmp ugt i64 %table_layout.0, 3
  %. = select i1 %_10.inv, i64 3, i64 7
  %0 = tail call i64 @llvm.umax.i64(i64 %cap, i64 %.)
  %..i = select i1 %_12, i64 14, i64 %0
  %_15 = icmp samesign ult i64 %..i, 4
  %1 = and i64 %..i, 8
  %.6 = add nuw nsw i64 %1, 8
  %buckets.sroa.0.0 = select i1 %_15, i64 4, i64 %.6
  br label %bb17

bb29:                                             ; preds = %bb16
  %_33.0 = shl nuw i64 %cap, 3
  %adjusted_cap = udiv i64 %_33.0, 7
  %p = add nsw i64 %adjusted_cap, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %p, i1 true)
  %3 = lshr i64 -1, %2
  %4 = add nuw nsw i64 %3, 1
  br label %bb17

bb17:                                             ; preds = %bb29, %bb1, %bb16
  %_0.sroa.4.0 = phi i64 [ %4, %bb29 ], [ undef, %bb16 ], [ %buckets.sroa.0.0, %bb1 ]
  %_0.sroa.0.0 = phi i64 [ 1, %bb29 ], [ 0, %bb16 ], [ 1, %bb1 ]
  %5 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %_0.sroa.4.0, 1
  ret { i64, i64 } %6
}

; hashbrown::raw::RawIterRange<T>::new
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %_0, ptr noundef %ctrl, ptr noundef nonnull %data, i64 noundef %len) unnamed_addr #44 {
start:
  %end = getelementptr inbounds nuw i8, ptr %ctrl, i64 %len
  %0 = load <16 x i8>, ptr %ctrl, align 16, !noalias !935
  %1 = icmp sgt <16 x i8> %0, splat (i8 -1)
  %next_ctrl = getelementptr inbounds nuw i8, ptr %ctrl, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store <16 x i1> %1, ptr %2, align 8
  store ptr %data, ptr %_0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %next_ctrl, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %end, ptr %4, align 8
  ret void
}

; hashbrown::raw::RawIterRange<T>::next_impl
; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %self) unnamed_addr #45 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self313 = load i16, ptr %0, align 8, !noundef !2
  %.not14 = icmp eq i16 %self313, 0
  %self.promoted = load ptr, ptr %self, align 8
  br i1 %.not14, label %bb9.lr.ph, label %bb8

bb9.lr.ph:                                        ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %.promoted = load ptr, ptr %1, align 8
  br label %bb9

bb1.bb8_crit_edge:                                ; preds = %bb9
  store ptr %_17, ptr %1, align 8
  store ptr %8, ptr %self, align 8
  br label %bb8

bb8:                                              ; preds = %start, %bb1.bb8_crit_edge
  %self5 = phi ptr [ %8, %bb1.bb8_crit_edge ], [ %self.promoted, %start ]
  %self3.lcssa = phi i16 [ %self3.cast, %bb1.bb8_crit_edge ], [ %self313, %start ]
  %2 = add i16 %self3.lcssa, -1
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %self3.lcssa, i1 true)
  %_25 = zext nneg i16 %3 to i64
  %_34 = and i16 %2, %self3.lcssa
  store i16 %_34, ptr %0, align 8
  %_48 = sub nsw i64 0, %_25
  %4 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %self5, i64 %_48
  ret ptr %4

bb9:                                              ; preds = %bb9.lr.ph, %bb9
  %_1716 = phi ptr [ %.promoted, %bb9.lr.ph ], [ %_17, %bb9 ]
  %5 = phi ptr [ %self.promoted, %bb9.lr.ph ], [ %8, %bb9 ]
  %6 = load <16 x i8>, ptr %_1716, align 16, !noalias !938
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds i8, ptr %5, i64 -512
  %_17 = getelementptr inbounds nuw i8, ptr %_1716, i64 16
  %self3.cast = bitcast <16 x i1> %7 to i16
  %.not = icmp eq i16 %self3.cast, 0
  br i1 %.not, label %bb9, label %bb1.bb8_crit_edge
}

; hashbrown::raw::RawTable<T,A>::insert_no_grow
; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %self, i64 noundef %hash, ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(32) %value) unnamed_addr #23 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %bucket_mask.i = load i64, ptr %0, align 8, !alias.scope !941, !noundef !2
  %_19.i = load ptr, ptr %self, align 8, !alias.scope !941, !nonnull !2, !noundef !2
  %probe_seq.sroa.0.010.i = and i64 %bucket_mask.i, %hash
  %_1711.i = getelementptr inbounds nuw i8, ptr %_19.i, i64 %probe_seq.sroa.0.010.i
  %dst.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %_1711.i, align 1, !noalias !944
  %1 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i, zeroinitializer
  %2 = bitcast <16 x i1> %1 to i16
  %.not.i13.i = icmp eq i16 %2, 0
  br i1 %.not.i13.i, label %bb6.i, label %bb5.i, !prof !17

bb5.i:                                            ; preds = %bb6.i, %start
  %probe_seq.sroa.0.0.lcssa.i = phi i64 [ %probe_seq.sroa.0.010.i, %start ], [ %probe_seq.sroa.0.0.i, %bb6.i ]
  %.lcssa.i = phi i16 [ %2, %start ], [ %13, %bb6.i ]
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %_17.i.i = zext nneg i16 %3 to i64
  %_8.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i, %_17.i.i
  %_7.i.i = and i64 %_8.i.i, %bucket_mask.i
  %_8.i4.i = getelementptr inbounds nuw i8, ptr %_19.i, i64 %_7.i.i
  %_12.i.i = load i8, ptr %_8.i4.i, align 1, !noalias !947, !noundef !2
  %4 = icmp sgt i8 %_12.i.i, -1
  br i1 %4, label %bb2.i.i, label %bb3, !prof !21

bb2.i.i:                                          ; preds = %bb5.i
  %5 = load <16 x i8>, ptr %_19.i, align 16, !noalias !950
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.i5.i = icmp ne i16 %7, 0
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %7, i1 true)
  %_24.i.i = zext nneg i16 %8 to i64
  tail call void @llvm.assume(i1 %.not.i5.i)
  %_13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %_19.i, i64 %_24.i.i
  %old_ctrl.pre = load i8, ptr %_13.phi.trans.insert, align 1
  br label %bb3

bb6.i:                                            ; preds = %start, %bb6.i
  %probe_seq.sroa.0.014.i = phi i64 [ %probe_seq.sroa.0.0.i, %bb6.i ], [ %probe_seq.sroa.0.010.i, %start ]
  %9 = phi i64 [ %10, %bb6.i ], [ 0, %start ]
  %10 = add i64 %9, 16
  %11 = add i64 %10, %probe_seq.sroa.0.014.i
  %probe_seq.sroa.0.0.i = and i64 %11, %bucket_mask.i
  %_17.i = getelementptr inbounds nuw i8, ptr %_19.i, i64 %probe_seq.sroa.0.0.i
  %dst.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %_17.i, align 1, !noalias !944
  %12 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %bb6.i, label %bb5.i, !prof !26

bb3:                                              ; preds = %bb2.i.i, %bb5.i
  %old_ctrl = phi i8 [ %old_ctrl.pre, %bb2.i.i ], [ %_12.i.i, %bb5.i ]
  %index.sroa.0.0.i.i = phi i64 [ %_24.i.i, %bb2.i.i ], [ %_7.i.i, %bb5.i ]
  %_13 = getelementptr inbounds nuw i8, ptr %_19.i, i64 %index.sroa.0.0.i.i
  %_17 = lshr i64 %hash, 57
  %_18 = trunc nuw nsw i64 %_17 to i8
  %_22 = add i64 %index.sroa.0.0.i.i, -16
  %_21 = and i64 %_22, %bucket_mask.i
  store i8 %_18, ptr %_13, align 1
  %14 = getelementptr i8, ptr %_19.i, i64 %_21
  %_29 = getelementptr i8, ptr %14, i64 16
  store i8 %_18, ptr %_29, align 1
  %_42 = sub nsw i64 0, %index.sroa.0.0.i.i
  %15 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_19.i, i64 %_42
  %_44 = and i8 %old_ctrl, 1
  %_6 = zext nneg i8 %_44 to i64
  %16 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !2
  %18 = sub i64 %17, %_6
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !2
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  ret ptr %15
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash
; Function Attrs: cold noinline uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a9ea9e877e37b94E"(ptr noalias noundef align 8 dereferenceable(32) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %0, i1 noundef zeroext %fallibility) unnamed_addr #46 personality ptr @__CxxFrameHandler3 {
start:
  %self3.i.i = alloca [32 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %hasher = alloca [8 x i8], align 8
  store ptr %0, ptr %hasher, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_9)
  store ptr %hasher, ptr %_9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self1.i = load i64, ptr %1, align 8, !alias.scope !953, !noalias !956, !noundef !2
  %_21.0.i = add i64 %self1.i, %additional
  %_21.1.i = icmp ult i64 %_21.0.i, %self1.i
  br i1 %_21.1.i, label %bb9.i, label %bb11.i, !prof !21

bb11.i:                                           ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !953, !noalias !956, !noundef !2
  %_24.i = icmp ult i64 %3, 8
  %_26.i = add i64 %3, 1
  %_255.i = lshr i64 %_26.i, 3
  %4 = mul nuw i64 %_255.i, 7
  %full_capacity.sroa.0.0.i = select i1 %_24.i, i64 %3, i64 %4
  %_146.i = lshr i64 %full_capacity.sroa.0.0.i, 1
  %_13.not.i = icmp ugt i64 %_21.0.i, %_146.i
  br i1 %_13.not.i, label %bb4.i, label %bb2.i

bb9.i:                                            ; preds = %start
; call <hashbrown::raw::Fallibility>::capacity_overflow
  %5 = call { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility17capacity_overflow(i1 noundef zeroext %fallibility), !noalias !959
  %_11.0.i = extractvalue { i64, i64 } %5, 0
  %_11.1.i = extractvalue { i64, i64 } %5, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit

bb4.i:                                            ; preds = %bb11.i
  %_19.i = add nuw i64 %full_capacity.sroa.0.0.i, 1
  %..i = call noundef i64 @llvm.umax.i64(i64 %_19.i, i64 %_21.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3.i.i), !noalias !963
; call hashbrown::raw::RawTableInner::fallible_with_capacity
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h278b8c753797c68cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %self3.i.i, ptr noalias nonnull readonly captures(address, read_provenance) poison, i64 noundef 32, i64 noundef 16, i64 noundef %..i, i1 noundef zeroext %fallibility) #65, !noalias !966
  %6 = load ptr, ptr %self3.i.i, align 8, !noalias !963, !noundef !2
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %self3.i.i, i64 8
  %e.0.i.i = load i64, ptr %8, align 8, !noalias !963
  %9 = getelementptr inbounds nuw i8, ptr %self3.i.i, i64 16
  %e.1.i.i = load i64, ptr %9, align 8, !noalias !963
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i.i), !noalias !963
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit, label %bb14.i.i

bb14.i.i:                                         ; preds = %bb4.i
  %10 = ptrtoint ptr %6 to i64
  %ctrl.i.i = load ptr, ptr %self, align 8, !alias.scope !967, !noalias !968, !nonnull !2, !noundef !2
  %11 = icmp eq i64 %self1.i, 0
  br i1 %11, label %bb4.i.i, label %bb1.i.preheader.preheader

bb1.i.preheader.preheader:                        ; preds = %bb14.i.i
  %12 = load <16 x i8>, ptr %ctrl.i.i, align 16, !noalias !969
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %_66.i.i = bitcast <16 x i1> %13 to i16
  br label %bb1.i.preheader

bb1.i.preheader:                                  ; preds = %bb1.i.preheader.preheader, %bb18.i.i
  %iter.i.i.sroa.0.019 = phi ptr [ %iter.i.i.sroa.0.1.lcssa, %bb18.i.i ], [ %ctrl.i.i, %bb1.i.preheader.preheader ]
  %iter.i.i.sroa.5.018 = phi i64 [ %iter.i.i.sroa.5.1.lcssa, %bb18.i.i ], [ 0, %bb1.i.preheader.preheader ]
  %iter.i.i.sroa.9.017 = phi i64 [ %23, %bb18.i.i ], [ %self1.i, %bb1.i.preheader.preheader ]
  %iter.i.i.sroa.13.016 = phi i16 [ %_32.i, %bb18.i.i ], [ %_66.i.i, %bb1.i.preheader.preheader ]
  %.not.i11 = icmp eq i16 %iter.i.i.sroa.13.016, 0
  br i1 %.not.i11, label %_44.i.noexc, label %bb5.i.i

_44.i.noexc:                                      ; preds = %bb1.i.preheader, %_44.i.noexc
  %iter.i.i.sroa.0.113 = phi ptr [ %ptr.i, %_44.i.noexc ], [ %iter.i.i.sroa.0.019, %bb1.i.preheader ]
  %iter.i.i.sroa.5.112 = phi i64 [ %16, %_44.i.noexc ], [ %iter.i.i.sroa.5.018, %bb1.i.preheader ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %iter.i.i.sroa.0.113, i64 16
  %14 = load <16 x i8>, ptr %ptr.i, align 16, !noalias !972
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %_45.i = bitcast <16 x i1> %15 to i16
  %16 = add i64 %iter.i.i.sroa.5.112, 16
  %.not.i = icmp eq i16 %_45.i, 0
  br i1 %.not.i, label %_44.i.noexc, label %bb5.i.i

bb4.i.i:                                          ; preds = %bb18.i.i, %bb14.i.i
  %17 = sub i64 %e.1.i.i, %self1.i
  store i64 %10, ptr %self, align 8, !alias.scope !975, !noalias !978
  store i64 %e.0.i.i, ptr %2, align 8, !alias.scope !980, !noalias !982
  %_11.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  store i64 %17, ptr %_11.i.i.i.2.i, align 8, !alias.scope !984, !noalias !986
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i.i
  %_9.i.i.i = shl i64 %3, 5
  %19 = add i64 %_9.i.i.i, 32
  %_35.0.i.i.i.i = add i64 %_9.i.i.i, 47
  %_35.1.i.i.i.i = icmp uge i64 %_35.0.i.i.i.i, %19
  call void @llvm.assume(i1 %_35.1.i.i.i.i), !noalias !988
  %ctrl_offset.i.i.i.i = and i64 %_35.0.i.i.i.i, -32
  %rhs5.i.i.i.i = add i64 %3, 17
  %_42.0.i.i.i.i = add i64 %rhs5.i.i.i.i, %ctrl_offset.i.i.i.i
  %_42.1.i.i.i.i = icmp uge i64 %_42.0.i.i.i.i, %ctrl_offset.i.i.i.i
  %_22.i.i.i.i = icmp ult i64 %_42.0.i.i.i.i, 9223372036854775793
  call void @llvm.assume(i1 %_42.1.i.i.i.i), !noalias !988
  call void @llvm.assume(i1 %_22.i.i.i.i), !noalias !988
  %20 = icmp eq i64 %_42.0.i.i.i.i, 0
  br i1 %20, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit, label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
  %_17.i.i.i = sub nsw i64 0, %ctrl_offset.i.i.i.i
  %ptr.i.i.i = getelementptr inbounds i8, ptr %ctrl.i.i, i64 %_17.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr.i.i.i, i64 noundef %_42.0.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 16) #64, !noalias !989
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit

bb5.i.i:                                          ; preds = %_44.i.noexc, %bb1.i.preheader
  %iter.i.i.sroa.13.1.lcssa = phi i16 [ %iter.i.i.sroa.13.016, %bb1.i.preheader ], [ %_45.i, %_44.i.noexc ]
  %iter.i.i.sroa.5.1.lcssa = phi i64 [ %iter.i.i.sroa.5.018, %bb1.i.preheader ], [ %16, %_44.i.noexc ]
  %iter.i.i.sroa.0.1.lcssa = phi ptr [ %iter.i.i.sroa.0.019, %bb1.i.preheader ], [ %ptr.i, %_44.i.noexc ]
  %21 = add i16 %iter.i.i.sroa.13.1.lcssa, -1
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %iter.i.i.sroa.13.1.lcssa, i1 true)
  %_23.i = zext nneg i16 %22 to i64
  %_32.i = and i16 %21, %iter.i.i.sroa.13.1.lcssa
  %_5.i = add i64 %iter.i.i.sroa.5.1.lcssa, %_23.i
  %23 = add i64 %iter.i.i.sroa.9.017, -1
  %_18.i = sub nsw i64 0, %_5.i
  %24 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %ctrl.i.i, i64 %_18.i
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !997), !noalias !988
  %hash_builder.i.i = load ptr, ptr %hasher, align 8, !alias.scope !997, !noalias !1000, !nonnull !2, !align !4, !noundef !2
; call core::hash::BuildHasher::hash_one
  %_0.i.i = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder.i.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(32) %25), !noalias !1005
  %probe_seq.sroa.0.010.i = and i64 %_0.i.i, %e.0.i.i
  %_1711.i = getelementptr inbounds nuw i8, ptr %6, i64 %probe_seq.sroa.0.010.i
  %dst.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %_1711.i, align 1, !noalias !1006
  %26 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i912.i, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i13.i = icmp eq i16 %27, 0
  br i1 %.not.i13.i, label %bb6.i, label %bb5.i, !prof !17

bb5.i:                                            ; preds = %bb6.i, %bb5.i.i
  %probe_seq.sroa.0.0.lcssa.i = phi i64 [ %probe_seq.sroa.0.010.i, %bb5.i.i ], [ %probe_seq.sroa.0.0.i, %bb6.i ]
  %.lcssa.i = phi i16 [ %27, %bb5.i.i ], [ %38, %bb6.i ]
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %_17.i.i = zext nneg i16 %28 to i64
  %_8.i.i = add i64 %probe_seq.sroa.0.0.lcssa.i, %_17.i.i
  %_7.i.i = and i64 %_8.i.i, %e.0.i.i
  %_8.i4.i = getelementptr inbounds nuw i8, ptr %6, i64 %_7.i.i
  %_12.i.i = load i8, ptr %_8.i4.i, align 1, !noalias !1011, !noundef !2
  %29 = icmp sgt i8 %_12.i.i, -1
  br i1 %29, label %bb2.i.i5, label %bb18.i.i, !prof !21

bb2.i.i5:                                         ; preds = %bb5.i
  %30 = load <16 x i8>, ptr %6, align 16, !noalias !1014
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i5.i = icmp ne i16 %32, 0
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %_24.i.i = zext nneg i16 %33 to i64
  call void @llvm.assume(i1 %.not.i5.i), !noalias !988
  br label %bb18.i.i

bb6.i:                                            ; preds = %bb5.i.i, %bb6.i
  %probe_seq.sroa.0.014.i = phi i64 [ %probe_seq.sroa.0.0.i, %bb6.i ], [ %probe_seq.sroa.0.010.i, %bb5.i.i ]
  %34 = phi i64 [ %35, %bb6.i ], [ 0, %bb5.i.i ]
  %35 = add i64 %34, 16
  %36 = add i64 %35, %probe_seq.sroa.0.014.i
  %probe_seq.sroa.0.0.i = and i64 %36, %e.0.i.i
  %_17.i = getelementptr inbounds nuw i8, ptr %6, i64 %probe_seq.sroa.0.0.i
  %dst.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %_17.i, align 1, !noalias !1006
  %37 = icmp slt <16 x i8> %dst.sroa.0.0.copyload.i9.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %bb6.i, label %bb5.i, !prof !26

bb18.i.i:                                         ; preds = %bb2.i.i5, %bb5.i
  %index.sroa.0.0.i.i = phi i64 [ %_24.i.i, %bb2.i.i5 ], [ %_7.i.i, %bb5.i ]
  %_75.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %index.sroa.0.0.i.i
  %_79.i.i = lshr i64 %_0.i.i, 57
  %_80.i.i = trunc nuw nsw i64 %_79.i.i to i8
  %_84.i.i = add i64 %index.sroa.0.0.i.i, -16
  %_83.i.i = and i64 %_84.i.i, %e.0.i.i
  store i8 %_80.i.i, ptr %_75.i.i, align 1, !noalias !988
  %39 = getelementptr i8, ptr %6, i64 %_83.i.i
  %_91.i.i = getelementptr i8, ptr %39, i64 16
  store i8 %_80.i.i, ptr %_91.i.i, align 1, !noalias !988
  %_96.neg.i.i = xor i64 %_5.i, -1
  %_95.neg.i.i = shl i64 %_96.neg.i.i, 5
  %_23.i.i = getelementptr inbounds i8, ptr %ctrl.i.i, i64 %_95.neg.i.i
  %_102.neg.i.i = xor i64 %index.sroa.0.0.i.i, -1
  %_101.neg.i.i = shl i64 %_102.neg.i.i, 5
  %dst.i.i = getelementptr inbounds i8, ptr %6, i64 %_101.neg.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst.i.i, ptr noundef nonnull align 1 dereferenceable(32) %_23.i.i, i64 32, i1 false), !noalias !988
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %bb4.i.i, label %bb1.i.preheader

bb2.i:                                            ; preds = %bb11.i
; call hashbrown::raw::RawTableInner::rehash_in_place
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17he6e9ba6eedb5d40eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, ptr noundef nonnull %_9, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.1, i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hb63558e6f67eb02fE) #65, !noalias !1017
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E.exit: ; preds = %bb4.i, %bb1.i1.i.i.i, %bb2.i.i.i, %bb4.i.i, %bb9.i, %bb2.i
  %_0.sroa.4.0.i = phi i64 [ %_11.1.i, %bb9.i ], [ undef, %bb2.i ], [ undef, %bb1.i1.i.i.i ], [ undef, %bb4.i.i ], [ undef, %bb2.i.i.i ], [ %e.1.i.i, %bb4.i ]
  %_0.sroa.0.0.i = phi i64 [ %_11.0.i, %bb9.i ], [ -9223372036854775807, %bb2.i ], [ -9223372036854775807, %bb1.i1.i.i.i ], [ -9223372036854775807, %bb4.i.i ], [ -9223372036854775807, %bb2.i.i.i ], [ %e.0.i.i, %bb4.i ]
  %41 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0.i, 0
  %42 = insertvalue { i64, i64 } %41, i64 %_0.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %_9)
  ret { i64, i64 } %42
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %table, i64 noundef %index) unnamed_addr #3 {
start:
  %_7 = load ptr, ptr %_1, align 8, !nonnull !2, !align !4, !noundef !2
  %_13 = load ptr, ptr %table, align 8, !nonnull !2, !noundef !2
  %_18 = sub nsw i64 0, %index
  %0 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_13, i64 %_18
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %hash_builder.i = load ptr, ptr %_7, align 8, !alias.scope !1018, !noalias !1021, !nonnull !2, !align !4, !noundef !2
; call core::hash::BuildHasher::hash_one
  %_0.i = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c9b09fc68cae9e5E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hash_builder.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(32) %1), !noalias !1018
  ret i64 %_0.i
}

; hashbrown::raw::RawTable<T,A>::reserve_rehash::{{closure}}
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdec23c92f36fe78bE"(ptr noalias noundef nonnull readonly captures(none) %_1, ptr noundef readonly captures(none) %ptr) unnamed_addr #15 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %self1.i.i.i.i.i.i.i = load i64, ptr %ptr, align 8, !range !176, !alias.scope !1046, !noalias !1041, !noundef !2
  %0 = icmp eq i64 %self1.i.i.i.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %self3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !1046, !noalias !1041, !nonnull !2, !noundef !2
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !alias.scope !1041, !noalias !1046
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i, %start
  %_3.sroa.0.0.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i, %start ]
  store i64 %self1.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !1041, !noalias !1046
  %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !range !3, !noalias !1047, !noundef !2
  %.not.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit", label %bb2.i.i.i.i.i.i

bb2.i.i.i.i.i.i:                                  ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i, align 8, !noalias !1047, !noundef !2
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit", label %bb1.i1.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i:                               ; preds = %bb2.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i) #64, !noalias !1047
  br label %"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit"

"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E.exit.i.i.i.i.i.i", %bb2.i.i.i.i.i.i, %bb1.i1.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  ret void
}

; hashbrown::raw::RawTable<T,A>::find
; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3afb0e11b0d3137dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %self, i64 noundef %hash, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #47 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %_19.i = lshr i64 %hash, 57
  %tag_hash.i = trunc nuw nsw i64 %_19.i to i8
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %bucket_mask.i = load i64, ptr %1, align 8, !alias.scope !1048, !noalias !1051, !noundef !2
  %_27.i = load ptr, ptr %self, align 8, !alias.scope !1048, !noalias !1051, !nonnull !2, !noundef !2
  %2 = insertelement <16 x i8> poison, i8 %tag_hash.i, i64 0
  %3 = shufflevector <16 x i8> %2, <16 x i8> poison, <16 x i32> zeroinitializer
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_9.i.i.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_10.i.i.i.i = load ptr, ptr %5, align 8, !nonnull !2
  br label %bb1.i

bb1.i:                                            ; preds = %bb20.i, %start
  %probe_seq.sroa.9.0.i = phi i64 [ 0, %start ], [ %17, %bb20.i ]
  %hash.pn.i = phi i64 [ %hash, %start ], [ %18, %bb20.i ]
  %probe_seq.sroa.0.0.i = and i64 %hash.pn.i, %bucket_mask.i
  %_25.i = getelementptr inbounds nuw i8, ptr %_27.i, i64 %probe_seq.sroa.0.0.i
  %dst.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %_25.i, align 1, !noalias !1053
  %6 = icmp eq <16 x i8> %dst.sroa.0.0.copyload.i19, %3
  %7 = bitcast <16 x i1> %6 to i16
  %.not.i.not25 = icmp eq i16 %7, 0
  br i1 %.not.i.not25, label %bb11.i, label %bb10.i

bb10.i:                                           ; preds = %bb1.i, %bb17.i
  %iter.sroa.0.0.i26 = phi i16 [ %_50.i, %bb17.i ], [ %7, %bb1.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %iter.sroa.0.0.i26, i1 true)
  %_41.i = zext nneg i16 %8 to i64
  %_13.i = add i64 %probe_seq.sroa.0.0.i, %_41.i
  %index5.i = and i64 %_13.i, %bucket_mask.i
  %_18.i = sub nsw i64 0, %index5.i
  %9 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_27.i, i64 %_18.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056), !noalias !1059
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060), !noalias !1059
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063), !noalias !1059
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %len.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1066, !noalias !1067, !noundef !2
  %_11.i.i.i.i = icmp eq i64 %len.i.i.i.i, %_9.i.i.i.i
  br i1 %_11.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit", label %bb17.i, !prof !681

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit": ; preds = %bb10.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %_6.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1066, !noalias !1067, !nonnull !2, !noundef !2
  %12 = tail call i32 @memcmp(ptr nonnull readonly %_6.i.i.i.i, ptr nonnull readonly %_10.i.i.i.i, i64 %_9.i.i.i.i), !noalias !1073
  %_0.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %_0.i.i.i.i.i, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E.exit, label %bb17.i, !prof !683

bb11.i:                                           ; preds = %bb17.i, %bb1.i
  %13 = icmp eq <16 x i8> %dst.sroa.0.0.copyload.i19, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %bb20.i, label %.loopexit, !prof !21

bb17.i:                                           ; preds = %bb10.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit"
  %16 = add i16 %iter.sroa.0.0.i26, -1
  %_50.i = and i16 %16, %iter.sroa.0.0.i26
  %.not.i.not = icmp eq i16 %_50.i, 0
  br i1 %.not.i.not, label %bb11.i, label %bb10.i

bb20.i:                                           ; preds = %bb11.i
  %17 = add i64 %probe_seq.sroa.9.0.i, 16
  %18 = add i64 %probe_seq.sroa.0.0.i, %17
  br label %bb1.i

_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E.exit: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE.exit"
  %_23 = sub nsw i64 0, %index5.i
  %19 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_27.i, i64 %_23
  br label %.loopexit

.loopexit:                                        ; preds = %bb11.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E.exit
  %20 = phi ptr [ %19, %_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E.exit ], [ null, %bb11.i ]
  ret ptr %20
}

; hashbrown::raw::RawTable<T,A>::find::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %_1, i64 noundef %index) unnamed_addr #33 {
start:
  %_6 = load ptr, ptr %_1, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self = load ptr, ptr %0, align 8, !nonnull !2, !align !4, !noundef !2
  %_13 = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %_18 = sub nsw i64 0, %index
  %1 = getelementptr inbounds { %"alloc::string::String", i32, [1 x i32] }, ptr %_13, i64 %_18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %_4.i = load ptr, ptr %_6, align 8, !alias.scope !1074, !noalias !1077, !nonnull !2, !align !4, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %len.i.i.i = load i64, ptr %2, align 8, !alias.scope !1089, !noalias !1090, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %_4.i, i64 16
  %_9.i.i.i = load i64, ptr %3, align 8, !alias.scope !1091, !noalias !1092, !noundef !2
  %_11.i.i.i = icmp eq i64 %len.i.i.i, %_9.i.i.i
  br i1 %_11.i.i.i, label %bb1.i.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E.exit"

bb1.i.i.i:                                        ; preds = %start
  %4 = getelementptr inbounds nuw i8, ptr %_4.i, i64 8
  %_10.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1091, !noalias !1092, !nonnull !2, !noundef !2
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  %_6.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1089, !noalias !1090, !nonnull !2, !noundef !2
  %6 = tail call i32 @memcmp(ptr nonnull readonly %_6.i.i.i, ptr nonnull readonly %_10.i.i.i, i64 %len.i.i.i), !noalias !1093
  %_0.i.i.i.i = icmp eq i32 %6, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E.exit": ; preds = %start, %bb1.i.i.i
  %_0.sroa.0.0.i.i.i = phi i1 [ %_0.i.i.i.i, %bb1.i.i.i ], [ false, %start ]
  ret i1 %_0.sroa.0.0.i.i.i
}

; hashbrown::raw::RawTable<T,A>::reserve
; Function Attrs: uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4175850e34c4e2e2E"(ptr noalias noundef align 8 dereferenceable(32) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %hasher) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_5 = load i64, ptr %0, align 8, !noundef !2
  %b = icmp ugt i64 %additional, %_5
  br i1 %b, label %bb6, label %bb2, !prof !21

bb6:                                              ; preds = %start
; call hashbrown::raw::RawTable<T,A>::reserve_rehash
  %1 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a9ea9e877e37b94E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %self, i64 noundef %additional, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %hasher, i1 noundef zeroext true)
  br label %bb2

bb2:                                              ; preds = %start, %bb6
  ret void
}

; hashbrown::control::group::sse2::Group::convert_special_to_empty_and_full_to_deleted
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9hashbrown7control5group4sse25Group44convert_special_to_empty_and_full_to_deleted17h535b6a003a436312E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %_0, ptr dead_on_return noalias noundef readonly align 16 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
start:
  %_410 = load <16 x i8>, ptr %self, align 16
  %_410.lobit = ashr <16 x i8> %_410, splat (i8 7)
  %0 = bitcast <16 x i8> %_410.lobit to <2 x i64>
  %1 = or <2 x i64> %0, splat (i64 -9187201950435737472)
  store <2 x i64> %1, ptr %_0, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #48

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking5panic(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #49

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const23panic_const_div_by_zero(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #49

declare i32 @__CxxFrameHandler3(...) unnamed_addr #50

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #51

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #51

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #52

; std::sys::random::hashmap_random_keys
; Function Attrs: uwtable
declare { i64, i64 } @_RNvNtNtCslk5dvTldH8g_3std3sys6random19hashmap_random_keys() unnamed_addr #8

; <std::hash::random::RandomState>::new::KEYS::{K#0}::{closure#1}::__RUST_STD_INTERNAL_VAL::{shim:tls#0}
; Function Attrs: uwtable
declare noundef nonnull align 8 ptr @_RNSNvNCNKNvNvMNtNtCslk5dvTldH8g_3std4hash6randomNtBc_11RandomState3new4KEYS0s_023___RUST_STD_INTERNAL_VAL3tls() unnamed_addr #8

; std::thread::local::panic_access_error
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std6thread5local18panic_access_error(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #49

; <i32 as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXs9_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3implNtB9_7Display3fmt(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #53

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull, ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #54

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXNtNtCslk5dvTldH8g_3std2io5errorNtB2_5ErrorNtNtCs9N2lWLRSIT9_4core3fmt5Debug3fmt(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6result13unwrap_failed(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #49

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #16

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #55

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #56

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #57

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #58

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #8

; std::io::stdio::stdin
; Function Attrs: uwtable
declare noundef nonnull align 8 ptr @_RNvNtNtCslk5dvTldH8g_3std2io5stdio5stdin() unnamed_addr #8

; <std::io::stdio::Stdin>::read_line
; Function Attrs: uwtable
declare { i64, ptr } @_RNvMs1_NtNtCslk5dvTldH8g_3std2io5stdioNtB5_5Stdin9read_line(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; <str>::to_lowercase
; Function Attrs: uwtable
declare void @_RNvMs3_NtCsgRIRWNK8DTq_5alloc3stre12to_lowercase(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #53

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #59

; <hashbrown::raw::Fallibility>::capacity_overflow
; Function Attrs: uwtable
declare { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility17capacity_overflow(i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #59

; <hashbrown::raw::Fallibility>::alloc_err
; Function Attrs: uwtable
declare { i64, i64 } @_RNvMNtCsg0ZueQqA6eZ_9hashbrown3rawNtB2_11Fallibility9alloc_err(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #60

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #52

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #61

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #62

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #62

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #62

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #62

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { cold uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #15 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #16 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #17 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #23 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #25 = { cold inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #26 = { alwaysinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf,+sse,+sse2" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf,+sse,+sse2" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf,+sse,+sse2" }
attributes #30 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #31 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #32 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #33 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #34 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #35 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #36 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #37 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #38 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #39 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #40 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #41 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #42 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #43 = { alwaysinline nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #44 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #45 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #46 = { cold noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #47 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #48 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #49 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #50 = { "target-cpu"="x86-64" }
attributes #51 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #52 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #53 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #54 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #55 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "alloc-variant-zeroed"="_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #56 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #57 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #58 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #59 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #60 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #61 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #62 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #63 = { noinline noreturn }
attributes #64 = { nounwind }
attributes #65 = { inlinehint }
attributes #66 = { noinline noreturn nounwind }
attributes #67 = { noreturn }
attributes #68 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E: %self"}
!7 = distinct !{!7, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!10 = distinct !{!10, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !7, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E: %value"}
!14 = !{!15, !9, !6, !13}
!15 = distinct !{!15, !16, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!16 = distinct !{!16, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!17 = !{!"branch_weights", i32 1, i32 1999}
!18 = !{!19, !9, !6, !13}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !19, !9, !6, !13}
!23 = distinct !{!23, !24, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!24 = distinct !{!24, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!25 = !{!6, !13}
!26 = !{!"branch_weights", i32 0, i32 1}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E: %_0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E"}
!32 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!33 = !{i8 0, i8 2}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E: %i"}
!37 = distinct !{!37, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE: %self"}
!40 = distinct !{!40, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE: %_0"}
!43 = !{!42, !39}
!44 = !{i64 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h0e2c9250001770ffE: %self"}
!47 = distinct !{!47, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h0e2c9250001770ffE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h0e2c9250001770ffE: %f"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!52 = distinct !{!52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It3"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN98_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$8call_mut17h08e5630d0a989fa3E: argument 0"}
!69 = distinct !{!69, !"_ZN98_$LT$core..str..IsNotEmpty$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$$RF$str$C$$RP$$GT$$GT$8call_mut17h08e5630d0a989fa3E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ops8function6FnOnce9call_once17ha3140befb73b62adE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ops8function6FnOnce9call_once17ha3140befb73b62adE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core3ops8function6FnOnce9call_once17ha3140befb73b62adE: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E: %table"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E"}
!78 = !{!76, !74}
!79 = !{!80, !71}
!80 = distinct !{!80, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E: %_1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %_1"}
!83 = distinct !{!83, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE"}
!84 = !{!82, !71}
!85 = !{!86, !80, !76, !74}
!86 = distinct !{!86, !83, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %val"}
!87 = !{!82, !80, !76, !71, !74}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core3ops8function6FnOnce9call_once17h4b6435f77a0e552cE: argument 1"}
!93 = !{!94, !89}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE: %_1"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %_1"}
!98 = distinct !{!98, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %q"}
!101 = !{!97, !89}
!102 = !{!100, !94, !92}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %self"}
!105 = distinct !{!105, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %other"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!110 = distinct !{!110, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!113 = !{!109, !104, !100}
!114 = !{!112, !107, !97, !94, !89, !92}
!115 = !{!112, !107}
!116 = !{!109, !104, !97, !100, !94, !89, !92}
!117 = !{!109, !112, !104, !107, !97, !100, !94, !89, !92}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE: %_1"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %_1"}
!123 = distinct !{!123, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %q"}
!126 = !{!125, !119}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %self"}
!129 = distinct !{!129, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %other"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!134 = distinct !{!134, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!137 = !{!133, !128, !125}
!138 = !{!136, !131, !122, !119}
!139 = !{!136, !131}
!140 = !{!133, !128, !122, !125, !119}
!141 = !{!133, !136, !128, !131, !122, !125, !119}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E: %table"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E: %_1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %_1"}
!149 = distinct !{!149, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE"}
!150 = !{!151, !146, !143}
!151 = distinct !{!151, !149, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %val"}
!152 = !{!148, !146, !143}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE: %_1"}
!155 = distinct !{!155, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE: %_1"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!176 = !{i64 0, i64 -9223372036854775808}
!177 = !{!175, !169, !166, !163, !160, !157, !154}
!178 = !{!169, !166, !163, !160, !157, !154}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE: %__rust_std_internal_init"}
!181 = distinct !{!181, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E: %i"}
!184 = distinct !{!184, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE: %self"}
!187 = distinct !{!187, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4b31c6562f7e05eE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E: %_1"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E: %self_"}
!193 = !{!189, !186}
!194 = !{!192, !186}
!195 = !{!189, !192, !186}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE: %self"}
!198 = distinct !{!198, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %_1"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %self_"}
!204 = !{!203, !197}
!205 = !{!200, !197}
!206 = !{!200, !203, !197}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!209 = distinct !{!209, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!212 = !{!208, !213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!211, !216}
!216 = distinct !{!216, !214}
!217 = distinct !{!217, !218, !219}
!218 = !{!"llvm.loop.isvectorized", i32 1}
!219 = !{!"llvm.loop.unroll.runtime.disable"}
!220 = !{!221}
!221 = distinct !{!221, !209, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!222 = !{!223}
!223 = distinct !{!223, !209, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!224 = distinct !{!224, !218}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!227 = distinct !{!227, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!230 = !{!226, !231}
!231 = distinct !{!231, !232}
!232 = distinct !{!232, !"LVerDomain"}
!233 = !{!229, !234}
!234 = distinct !{!234, !232}
!235 = distinct !{!235, !218, !219}
!236 = !{!237}
!237 = distinct !{!237, !227, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!238 = !{!239}
!239 = distinct !{!239, !227, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!240 = distinct !{!240, !218}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E: %x"}
!243 = distinct !{!243, !"_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E: %y"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr10swap_chunk17h774caea36e974d60E: %x"}
!248 = distinct !{!248, !"_ZN4core3ptr10swap_chunk17h774caea36e974d60E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3ptr10swap_chunk17h774caea36e974d60E: %y"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr10swap_chunk17h09f111e446d8b935E: %x"}
!253 = distinct !{!253, !"_ZN4core3ptr10swap_chunk17h09f111e446d8b935E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core3ptr10swap_chunk17h09f111e446d8b935E: %y"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E: %x"}
!258 = distinct !{!258, !"_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN4core3ptr10swap_chunk17h2cebcb0262d51f87E: %y"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr10swap_chunk17h774caea36e974d60E: %x"}
!263 = distinct !{!263, !"_ZN4core3ptr10swap_chunk17h774caea36e974d60E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN4core3ptr10swap_chunk17h774caea36e974d60E: %y"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr10swap_chunk17h09f111e446d8b935E: %x"}
!268 = distinct !{!268, !"_ZN4core3ptr10swap_chunk17h09f111e446d8b935E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN4core3ptr10swap_chunk17h09f111e446d8b935E: %y"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!273 = distinct !{!273, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!276 = !{!272, !277}
!277 = distinct !{!277, !278}
!278 = distinct !{!278, !"LVerDomain"}
!279 = !{!275, !280}
!280 = distinct !{!280, !278}
!281 = distinct !{!281, !218, !219}
!282 = !{!283}
!283 = distinct !{!283, !273, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!284 = !{!285}
!285 = distinct !{!285, !273, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!286 = distinct !{!286, !218}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!304 = !{!303, !297, !294, !291, !288}
!305 = !{!297, !294, !291, !288}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E: %_1"}
!308 = distinct !{!308, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd0cdcb14caa07f40E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c1a15b8ed431139E: %self"}
!311 = distinct !{!311, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c1a15b8ed431139E"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb3bb227685f8c5abE: %_1"}
!315 = distinct !{!315, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb3bb227685f8c5abE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9e3d5799b309ae5eE: %_1"}
!318 = distinct !{!318, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9e3d5799b309ae5eE"}
!319 = !{!317, !314}
!320 = !{!321, !323, !310, !307}
!321 = distinct !{!321, !322, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE: %_1"}
!322 = distinct !{!322, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE: %_1"}
!324 = distinct !{!324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE"}
!325 = !{!317, !314, !321, !323, !310, !307}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E: %self"}
!328 = distinct !{!328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E"}
!329 = !{!327, !317, !314, !321, !323, !310, !307}
!330 = !{i64 1, i64 536870913}
!331 = !{!327, !317, !314}
!332 = !{!333, !317, !314, !321, !323, !310, !307}
!333 = distinct !{!333, !334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E: %self"}
!334 = distinct !{!334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E"}
!335 = !{!336, !321, !323, !310, !307}
!336 = distinct !{!336, !337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4ba00c62e29c92E: %self"}
!337 = distinct !{!337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4ba00c62e29c92E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!340 = distinct !{!340, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!343 = distinct !{!343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!346 = distinct !{!346, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!349 = distinct !{!349, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h09042f96a1de63ceE: %self"}
!352 = distinct !{!352, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h09042f96a1de63ceE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3str7pattern8Searcher10next_match17h654901da6f43c00aE: %self"}
!355 = distinct !{!355, !"_ZN4core3str7pattern8Searcher10next_match17h654901da6f43c00aE"}
!356 = !{!357, !359, !354}
!357 = distinct !{!357, !358, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE: %self"}
!358 = distinct !{!358, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE"}
!359 = distinct !{!359, !360, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E: %self"}
!360 = distinct !{!360, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E"}
!361 = !{!362, !363}
!362 = distinct !{!362, !360, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E: %_0"}
!363 = distinct !{!363, !355, !"_ZN4core3str7pattern8Searcher10next_match17h654901da6f43c00aE: %_0"}
!364 = !{!359, !354}
!365 = !{!366, !359, !354}
!366 = distinct !{!366, !367, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE: %self"}
!367 = distinct !{!367, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE"}
!368 = !{!359}
!369 = !{!366}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE: %bytes"}
!372 = distinct !{!372, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE"}
!373 = !{!371, !366, !362, !359, !363, !354}
!374 = !{!362, !359, !363, !354}
!375 = !{!371, !366, !359, !354}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9a6628f91f882fa9E: %self"}
!378 = distinct !{!378, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h9a6628f91f882fa9E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h09042f96a1de63ceE: %self"}
!381 = distinct !{!381, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h09042f96a1de63ceE"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE: %self"}
!384 = distinct !{!384, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE"}
!385 = distinct !{!385, !386, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E: %self"}
!386 = distinct !{!386, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h3009adbc025cf452E: %_0"}
!389 = !{!385}
!390 = !{!391, !385}
!391 = distinct !{!391, !392, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE: %self"}
!392 = distinct !{!392, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE"}
!393 = !{!391}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE: %bytes"}
!396 = distinct !{!396, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE"}
!397 = !{!395, !391, !388, !385}
!398 = !{!388, !385}
!399 = !{!395, !391, !385}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8f8a2fc9355b109bE: %_0"}
!402 = distinct !{!402, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8f8a2fc9355b109bE"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h8f8a2fc9355b109bE: %self"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE: %self"}
!407 = distinct !{!407, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE"}
!408 = !{!409, !410, !412}
!409 = distinct !{!409, !407, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE: %hasher"}
!410 = distinct !{!410, !411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c81b522b39f7914E: %self"}
!411 = distinct !{!411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c81b522b39f7914E"}
!412 = distinct !{!412, !411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c81b522b39f7914E: %state"}
!413 = !{!406, !410}
!414 = !{!415, !417, !418, !420, !406, !409, !410, !412}
!415 = distinct !{!415, !416, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE: %self"}
!416 = distinct !{!416, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE"}
!417 = distinct !{!417, !416, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE: %s.0"}
!418 = distinct !{!418, !419, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E: %self"}
!419 = distinct !{!419, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E"}
!420 = distinct !{!420, !419, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E: %s.0"}
!421 = !{!417, !420, !406, !410}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd78da82641aa9744E: %self"}
!424 = distinct !{!424, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd78da82641aa9744E"}
!425 = distinct !{!425, !426, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hf1fc7c6fed6abb2aE: %self"}
!426 = distinct !{!426, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hf1fc7c6fed6abb2aE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE: %self"}
!429 = distinct !{!429, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h0cbcef559d6688dbE: %hasher"}
!432 = !{!433, !435, !436, !438, !428, !431}
!433 = distinct !{!433, !434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE: %self"}
!434 = distinct !{!434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE"}
!435 = distinct !{!435, !434, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE: %s.0"}
!436 = distinct !{!436, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E: %self"}
!437 = distinct !{!437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E"}
!438 = distinct !{!438, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E: %s.0"}
!439 = !{!435, !438, !428}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x8666_$LT$impl$u20$core..core_arch..simd..Simd$LT$i8$C$16_usize$GT$$GT$8as_m128i17h2412d08aea1181cbE: %_0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x8666_$LT$impl$u20$core..core_arch..simd..Simd$LT$i8$C$16_usize$GT$$GT$8as_m128i17h2412d08aea1181cbE"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN4core9core_arch3x8666_$LT$impl$u20$core..core_arch..simd..Simd$LT$i8$C$16_usize$GT$$GT$8as_m128i17h2412d08aea1181cbE: %self"}
!445 = !{!446, !448, !449, !451}
!446 = distinct !{!446, !447, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE: %self"}
!447 = distinct !{!447, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE"}
!448 = distinct !{!448, !447, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h8c8d8f6b7ba7239dE: %s.0"}
!449 = distinct !{!449, !450, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E: %self"}
!450 = distinct !{!450, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E"}
!451 = distinct !{!451, !450, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h6ae39162cab4c7b7E: %s.0"}
!452 = !{!448, !451}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!460 = distinct !{!460, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!463 = !{!459, !462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E: %buf.0"}
!466 = distinct !{!466, !"_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h730e1bea3ea768f9E: %state"}
!469 = distinct !{!469, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h730e1bea3ea768f9E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h730e1bea3ea768f9E: %state"}
!472 = distinct !{!472, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h730e1bea3ea768f9E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E: %buf.0"}
!475 = distinct !{!475, !"_ZN4core4hash3sip9u8to64_le17h07ec9a7ca19008e1E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd78da82641aa9744E: %self"}
!478 = distinct !{!478, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd78da82641aa9744E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!484 = distinct !{!484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!487 = !{!486, !480}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb3bb227685f8c5abE: %_1"}
!490 = distinct !{!490, !"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb3bb227685f8c5abE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9e3d5799b309ae5eE: %_1"}
!493 = distinct !{!493, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h9e3d5799b309ae5eE"}
!494 = !{!492, !489}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE: %_1"}
!497 = distinct !{!497, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hecd7efa85ffcd55cE"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE: %_1"}
!499 = distinct !{!499, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h95552a038611ef4dE"}
!500 = !{!492, !489, !496, !498}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E: %self"}
!503 = distinct !{!503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E"}
!504 = !{!502, !492, !489, !496, !498}
!505 = !{!502, !492, !489}
!506 = !{!507, !492, !489, !496, !498}
!507 = distinct !{!507, !508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E: %self"}
!508 = distinct !{!508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf627046fe95a634E"}
!509 = !{!510, !496, !498}
!510 = distinct !{!510, !511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4ba00c62e29c92E: %self"}
!511 = distinct !{!511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d4ba00c62e29c92E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE: %self"}
!514 = distinct !{!514, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE: %bytes"}
!517 = distinct !{!517, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!520 = distinct !{!520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!521 = !{!522, !516}
!522 = distinct !{!522, !523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!523 = distinct !{!523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!524 = !{!525, !516}
!525 = distinct !{!525, !526, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!526 = distinct !{!526, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!527 = !{!528, !516}
!528 = distinct !{!528, !529, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!529 = distinct !{!529, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %_1"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %self_"}
!535 = !{!531, !534}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E: %_1"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h459322a7dafe2260E: %self_"}
!541 = !{!537, !540}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h660580a7939e9709E: argument 0"}
!544 = distinct !{!544, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h660580a7939e9709E"}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E: %i"}
!547 = distinct !{!547, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ab9a69f181224f9E"}
!548 = distinct !{!548, !549, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE: %__rust_std_internal_init"}
!549 = distinct !{!549, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a631cff7f13d39cE"}
!550 = distinct !{!550, !551, !"_ZN4core3ops8function6FnOnce9call_once17he912611f8c96fc78E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ops8function6FnOnce9call_once17he912611f8c96fc78E"}
!552 = !{!553, !555, !556}
!553 = distinct !{!553, !554, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE: %_0"}
!554 = distinct !{!554, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE"}
!555 = distinct !{!555, !554, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd746d25c4bc2b26bE: %self"}
!556 = distinct !{!556, !557, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h499fd994121e472bE: %self"}
!557 = distinct !{!557, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h499fd994121e472bE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5ecf553b7471fe77E: argument 0"}
!560 = distinct !{!560, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5ecf553b7471fe77E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN3std11collections4hash3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30263f6fcd6cc143E: %self"}
!563 = distinct !{!563, !"_ZN3std11collections4hash3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30263f6fcd6cc143E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN3std11collections4hash3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30263f6fcd6cc143E: %_0"}
!566 = !{!567, !569, !565, !562}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E: %_0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E"}
!571 = !{!572, !574, !576}
!572 = distinct !{!572, !573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!573 = distinct !{!573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE: %self"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE"}
!576 = distinct !{!576, !577, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9552d578621f94e5E: %self"}
!577 = distinct !{!577, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9552d578621f94e5E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE: %_1"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!598 = !{!597, !591, !588, !585, !582, !579}
!599 = !{!591, !588, !585, !582, !579}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E: %self"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!606 = !{!604, !601}
!607 = !{!608, !609}
!608 = distinct !{!608, !602, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd1862cc833864478E: %value"}
!609 = distinct !{!609, !610, !"_ZN3std11collections4hash3map22Entry$LT$K$C$V$C$A$GT$9or_insert17h9ff11f93a287433aE: %self"}
!610 = distinct !{!610, !"_ZN3std11collections4hash3map22Entry$LT$K$C$V$C$A$GT$9or_insert17h9ff11f93a287433aE"}
!611 = !{!612, !604, !601, !608, !609}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!614 = !{!615, !604, !601, !608, !609}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!617 = !{!618, !615, !604, !601, !608, !609}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!620 = !{!601, !608, !609}
!621 = !{!601, !609}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE: %self"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE"}
!625 = !{!626, !623}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE: %self"}
!630 = distinct !{!630, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1fe01dba46bee8faE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE: %self"}
!633 = distinct !{!633, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd3fd2ac2fd90a1eE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE: %bytes"}
!636 = distinct !{!636, !"_ZN4core3str11validations15next_code_point17h033504733f0be20aE"}
!637 = !{!638, !635, !632}
!638 = distinct !{!638, !639, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!639 = distinct !{!639, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!640 = !{!635, !632}
!641 = !{!642, !635, !632}
!642 = distinct !{!642, !643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!643 = distinct !{!643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!644 = !{!645, !635, !632}
!645 = distinct !{!645, !646, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!646 = distinct !{!646, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!647 = !{!648, !635, !632}
!648 = distinct !{!648, !649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E: %self"}
!649 = distinct !{!649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f4742862aa13025E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3afb0e11b0d3137dE: %self"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3afb0e11b0d3137dE"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3afb0e11b0d3137dE: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E: %self"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E"}
!658 = !{!656, !651}
!659 = !{!660, !654}
!660 = distinct !{!660, !657, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E: %eq.1"}
!661 = !{!662, !656, !660, !651, !654}
!662 = distinct !{!662, !663, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!663 = distinct !{!663, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %q"}
!666 = distinct !{!666, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E"}
!667 = !{!656, !660}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %self"}
!670 = distinct !{!670, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!673 = distinct !{!673, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!674 = !{!672, !669, !665}
!675 = !{!676, !677, !678, !679, !656, !660, !651, !654}
!676 = distinct !{!676, !673, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!677 = distinct !{!677, !670, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %other"}
!678 = distinct !{!678, !666, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %_1"}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE: %_1"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE"}
!681 = !{!"branch_weights", i32 2146410443, i32 1073205}
!682 = !{!672, !676, !669, !677, !678, !665, !679, !656, !660, !651, !654}
!683 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE: %_1"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!698 = distinct !{!698, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!701 = distinct !{!701, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!704 = !{!703, !697, !694, !691, !688, !685}
!705 = !{!697, !694, !691, !688, !685}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4175850e34c4e2e2E: %self"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4175850e34c4e2e2E"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4175850e34c4e2e2E: %hasher"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %self"}
!713 = distinct !{!713, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %other"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!718 = distinct !{!718, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!721 = !{!717, !712}
!722 = !{!720, !715}
!723 = !{!717, !720, !712, !715}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!729 = distinct !{!729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!737 = distinct !{!737, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!738 = !{!739}
!739 = distinct !{!739, !729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!740 = !{!741}
!741 = distinct !{!741, !729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!742 = !{!743}
!743 = distinct !{!743, !729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It2"}
!744 = !{!745}
!745 = distinct !{!745, !729, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It2"}
!746 = !{!747, !749, !750, !752}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %_1"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE"}
!749 = distinct !{!749, !748, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %self_"}
!750 = distinct !{!750, !751, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE: %self"}
!751 = distinct !{!751, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E: %_1"}
!753 = distinct !{!753, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!756 = distinct !{!756, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!759 = !{!760, !757}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!762 = !{!763, !760, !757}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E: %_0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!772 = distinct !{!772, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE: %self"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE: %_1"}
!777 = distinct !{!777, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE: %_1"}
!780 = distinct !{!780, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!792 = distinct !{!792, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!795 = distinct !{!795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!798 = !{!797, !791, !788, !785, !782, !779, !776}
!799 = !{!791, !788, !785, !782, !779, !776}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E: %self"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hbf42a91a64d03423E"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!806 = !{!807, !801}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hce5b38bef5bc870bE: %a"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hce5b38bef5bc870bE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!812 = !{!813, !810}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!815 = !{!816, !810}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!818 = !{!819, !816, !810}
!819 = distinct !{!819, !820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!820 = distinct !{!820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E: %self"}
!823 = distinct !{!823, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h15d61a3e7544d1d4E"}
!824 = !{!825, !827, !822}
!825 = distinct !{!825, !826, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!826 = distinct !{!826, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E: %_0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc65f85d090b03d52E"}
!829 = !{!830, !832, !822}
!830 = distinct !{!830, !831, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!831 = distinct !{!831, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE: %self"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h86edf3523622d1ffE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE: %_1"}
!836 = distinct !{!836, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE: %_1"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!842 = distinct !{!842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!848 = distinct !{!848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!851 = distinct !{!851, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!854 = distinct !{!854, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!857 = !{!856, !850, !847, !844, !841, !838, !835}
!858 = !{!853, !822}
!859 = !{!856, !850, !847, !844, !841, !838, !835, !822}
!860 = !{!850, !847, !844, !841, !838, !835, !822}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!863 = distinct !{!863, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!866 = distinct !{!866, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!869 = distinct !{!869, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!870 = !{!871, !868}
!871 = distinct !{!871, !872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!872 = distinct !{!872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!873 = !{!"branch_weights", i32 2002, i32 2000}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E: %self"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E: %hasher.1"}
!879 = !{!875, !880, !878}
!880 = distinct !{!880, !876, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E: %alloc"}
!881 = !{!875, !878}
!882 = !{!880, !878}
!883 = !{!884, !875, !878}
!884 = distinct !{!884, !885, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!885 = distinct !{!885, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!886 = !{!875, !880}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!889 = distinct !{!889, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!892 = distinct !{!892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!893 = !{!894, !878}
!894 = distinct !{!894, !892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!895 = !{!896}
!896 = distinct !{!896, !892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!897 = !{!898, !878}
!898 = distinct !{!898, !892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!899 = !{!900}
!900 = distinct !{!900, !892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It2"}
!901 = !{!902, !878}
!902 = distinct !{!902, !892, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It2"}
!903 = !{!904, !906, !907, !909, !878}
!904 = distinct !{!904, !905, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %_1"}
!905 = distinct !{!905, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE"}
!906 = distinct !{!906, !905, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %self_"}
!907 = distinct !{!907, !908, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE: %self"}
!908 = distinct !{!908, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E: %_1"}
!910 = distinct !{!910, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E"}
!911 = !{!912, !914, !878}
!912 = distinct !{!912, !913, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!913 = distinct !{!913, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!916 = !{!917, !914, !878}
!917 = distinct !{!917, !918, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!918 = distinct !{!918, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!919 = !{!920, !917, !914, !878}
!920 = distinct !{!920, !921, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!921 = distinct !{!921, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01b2fa777a48f405E: %_0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h01b2fa777a48f405E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!927 = distinct !{!927, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hce5b38bef5bc870bE: %a"}
!930 = distinct !{!930, !"_ZN4core9core_arch3x864sse215_mm_store_si12817hce5b38bef5bc870bE"}
!931 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!934 = distinct !{!934, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!940 = distinct !{!940, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!943 = distinct !{!943, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!944 = !{!945, !942}
!945 = distinct !{!945, !946, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!946 = distinct !{!946, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!947 = !{!948, !942}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!950 = !{!951, !948, !942}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E: %self"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E"}
!956 = !{!957, !958}
!957 = distinct !{!957, !955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E: %alloc"}
!958 = distinct !{!958, !955, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5867be89ab0e14c7E: %hasher.1"}
!959 = !{!954, !957, !958}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E: %self"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E"}
!963 = !{!961, !964, !965, !954, !957, !958}
!964 = distinct !{!964, !962, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E: %alloc"}
!965 = distinct !{!965, !962, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3819f00b99da38f4E: %hasher.1"}
!966 = !{!961, !965, !954, !958}
!967 = !{!961, !954}
!968 = !{!964, !965, !957, !958}
!969 = !{!970, !961, !965, !954, !958}
!970 = distinct !{!970, !971, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!971 = distinct !{!971, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!974 = distinct !{!974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x"}
!977 = distinct !{!977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E"}
!978 = !{!979, !965, !958}
!979 = distinct !{!979, !977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y"}
!980 = !{!981}
!981 = distinct !{!981, !977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It1"}
!982 = !{!983, !965, !958}
!983 = distinct !{!983, !977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It1"}
!984 = !{!985}
!985 = distinct !{!985, !977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %x:It2"}
!986 = !{!987, !965, !958}
!987 = distinct !{!987, !977, !"_ZN4core3ptr10swap_chunk17h4a3941fb429dc406E: %y:It2"}
!988 = !{!965, !958}
!989 = !{!990, !992, !993, !995, !965, !958}
!990 = distinct !{!990, !991, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %_1"}
!991 = distinct !{!991, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE"}
!992 = distinct !{!992, !991, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5195c2a16d9d7b4cE: %self_"}
!993 = distinct !{!993, !994, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE: %self"}
!994 = distinct !{!994, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dc0df637344906cE"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E: %_1"}
!996 = distinct !{!996, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h43e2685f832023f3E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %_1"}
!999 = distinct !{!999, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE"}
!1000 = !{!1001, !1002, !1004, !965, !958}
!1001 = distinct !{!1001, !999, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %val"}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E: %_1"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E"}
!1004 = distinct !{!1004, !1003, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2be03ccf0e1b3601E: %table"}
!1005 = !{!998, !1002, !1004, !965, !958}
!1006 = !{!1007, !1009, !965, !958}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E: %self"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner17find_insert_index17hbe49049f4d0cdf96E"}
!1011 = !{!1012, !1009, !965, !958}
!1012 = distinct !{!1012, !1013, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE: %self"}
!1013 = distinct !{!1013, !"_ZN9hashbrown3raw13RawTableInner16fix_insert_index17ha8d61b1d3c235a9cE"}
!1014 = !{!1015, !1012, !1009, !965, !958}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E: %_0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h5927b54dfe4d68a9E"}
!1017 = !{!957}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %_1"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3a54c93a042d5cdaE: %val"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE: %_1"}
!1025 = distinct !{!1025, !"_ZN4core3ptr56drop_in_place$LT$$LP$alloc..string..String$C$i32$RP$$GT$17h2559456c6ad74feaE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE: %_1"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc44f60d42c332d4dE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE: %_1"}
!1031 = distinct !{!1031, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h041740c2567698baE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E: %_1"}
!1034 = distinct !{!1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc4f598634d81b693E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE: %self"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h035616e9c6f81edfE"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE: %self"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17heba9de432c00055dE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %_0"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb191529ac4dbff04E: %self"}
!1046 = !{!1045, !1039, !1036, !1033, !1030, !1027, !1024}
!1047 = !{!1039, !1036, !1033, !1030, !1027, !1024}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E: %self"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hf250b0c5bb73a698E: %eq.1"}
!1053 = !{!1054, !1049, !1052}
!1054 = distinct !{!1054, !1055, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E: %_0"}
!1055 = distinct !{!1055, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h7655af8a85a2d506E"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %q"}
!1058 = distinct !{!1058, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E"}
!1059 = !{!1049, !1052}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %self"}
!1062 = distinct !{!1062, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!1065 = distinct !{!1065, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!1066 = !{!1064, !1061, !1057}
!1067 = !{!1068, !1069, !1070, !1071, !1049, !1052}
!1068 = distinct !{!1068, !1065, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!1069 = distinct !{!1069, !1062, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %other"}
!1070 = distinct !{!1070, !1058, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %_1"}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE: %_1"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h879159629058dbdaE"}
!1073 = !{!1064, !1068, !1061, !1069, !1070, !1057, !1071, !1049, !1052}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %_1"}
!1076 = distinct !{!1076, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3d1397c3c51d0a37E: %q"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %self"}
!1081 = distinct !{!1081, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7d02dad08c73b761E: %other"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %self"}
!1086 = distinct !{!1086, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h104829db981c0de4E: %other"}
!1089 = !{!1085, !1080, !1078}
!1090 = !{!1088, !1083, !1075}
!1091 = !{!1088, !1083}
!1092 = !{!1085, !1080, !1075, !1078}
!1093 = !{!1085, !1088, !1080, !1083, !1075, !1078}
