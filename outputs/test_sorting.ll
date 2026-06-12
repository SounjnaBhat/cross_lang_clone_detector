; ModuleID = 'sorting.84aea84725fd7835-cgu.0'
source_filename = "sorting.84aea84725fd7835-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_c649a32fa38f36b8e1ee3e628bd415e5 = private unnamed_addr constant [79 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\iter\\range.rs\00", align 1
@alloc_0d4dde80b0fbebb9a647655a34943927 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_c649a32fa38f36b8e1ee3e628bd415e5, [16 x i8] c"N\00\00\00\00\00\00\00\B6\01\00\00\01\00\00\00" }>, align 8
@alloc_3e1ebac14318b612ab4efabc52799932 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_bd3468a7b96187f70c1ce98a3e7a63bf = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_5ee6cd0de5bab89c84438a39fb5fb08c = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1e049c0d8254dfd71e47da97c6ab02d2 = private unnamed_addr constant [76 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\ptr\\mod.rs\00", align 1
@alloc_d1a7630e374871aeffab944b1f2b049f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e049c0d8254dfd71e47da97c6ab02d2, [16 x i8] c"K\00\00\00\00\00\00\00\14\02\00\00\05\00\00\00" }>, align 8
@alloc_56a16eba9aeaabf75985f6b9bc8f5b75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1e049c0d8254dfd71e47da97c6ab02d2, [16 x i8] c"K\00\00\00\00\00\00\00w\02\00\00\09\00\00\00" }>, align 8
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_61fb3e2b57f65633478c9a6ff0c18129 = private unnamed_addr constant [82 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\ptr\\const_ptr.rs\00", align 1
@alloc_2a35b699c88b6b27cd12f19bc62c0968 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_61fb3e2b57f65633478c9a6ff0c18129, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@alloc_67a2141506aa2b24432bb9df44a86b6f = private unnamed_addr constant [31 x i8] c"testcases/benchmark/sorting.rs\00", align 1
@alloc_01d1fabefbd88257cafc0d97c3e7538d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67a2141506aa2b24432bb9df44a86b6f, [16 x i8] c"\1E\00\00\00\00\00\00\00\04\00\00\00\15\00\00\00" }>, align 8
@alloc_a4a615ea63057c90693f365f955ab8fb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67a2141506aa2b24432bb9df44a86b6f, [16 x i8] c"\1E\00\00\00\00\00\00\00\05\00\00\00\10\00\00\00" }>, align 8
@alloc_c5a7e81f1d9706ebfd4dba0298e479e0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67a2141506aa2b24432bb9df44a86b6f, [16 x i8] c"\1E\00\00\00\00\00\00\00\05\00\00\00\1D\00\00\00" }>, align 8
@alloc_5cc670a12d1728a026cae2ae46eca6dd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67a2141506aa2b24432bb9df44a86b6f, [16 x i8] c"\1E\00\00\00\00\00\00\00\05\00\00\00\19\00\00\00" }>, align 8
@alloc_201b7a916cf0df3c3a04cb70348b32dc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67a2141506aa2b24432bb9df44a86b6f, [16 x i8] c"\1E\00\00\00\00\00\00\00\06\00\00\00\1D\00\00\00" }>, align 8
@alloc_479a50942c268702b8ab3f0e3ae4fb77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_67a2141506aa2b24432bb9df44a86b6f, [16 x i8] c"\1E\00\00\00\00\00\00\00\06\00\00\00\15\00\00\00" }>, align 8

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4e79ce1bf4db4a83E"(i64 %start1, i64 %n) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
; call core::num::<impl usize>::unchecked_add::precondition_check
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb174a5e455146ad4E"(i64 %start1, i64 %n, ptr align 8 @alloc_0d4dde80b0fbebb9a647655a34943927) #11
  br label %bb2

bb2:                                              ; preds = %bb1
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h18021264f6f52bc6E() unnamed_addr #1 {
start:
  ret void
}

; core::num::<impl usize>::unchecked_add::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb174a5e455146ad4E"(i64 %lhs, i64 %rhs, ptr align 8 %0) unnamed_addr #2 {
start:
  %_7.0 = add i64 %lhs, %rhs
  %_7.1 = icmp ult i64 %_7.0, %lhs
  br i1 %_7.1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  ret void

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr @alloc_3e1ebac14318b612ab4efabc52799932, ptr inttoptr (i64 373 to ptr), i1 zeroext false, ptr align 8 %0) #12
  unreachable
}

; core::ptr::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17ha97bb63ea526df35E(ptr %src, ptr %dst, i64 %size, i64 %align, i64 %count, ptr align 8 %0) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %zero_size = alloca [1 x i8], align 1
  %1 = icmp eq i64 %count, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %zero_size, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %2 = icmp eq i64 %size, 0
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %zero_size, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %zero_size, align 1
  %is_zst = trunc nuw i8 %4 to i1
; invoke core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %_15 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he0e56ce92dc0065dE"(ptr %src, i64 %align)
          to label %bb15 unwind label %cs_terminate

cs_terminate:                                     ; preds = %bb5, %bb4, %bb3
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking19panic_cannot_unwind() #13 [ "funclet"(token %catchpad) ]
  unreachable

bb15:                                             ; preds = %bb3
  br i1 %_15, label %bb11, label %bb12

bb12:                                             ; preds = %bb15
  br label %bb7

bb11:                                             ; preds = %bb15
  br i1 %is_zst, label %bb13, label %bb14

bb7:                                              ; preds = %bb14, %bb12
  br label %bb8

bb14:                                             ; preds = %bb11
  %_17 = ptrtoint ptr %src to i64
  %_16 = icmp eq i64 %_17, 0
  %_8 = xor i1 %_16, true
  br i1 %_8, label %bb4, label %bb7

bb13:                                             ; preds = %bb11
  br label %bb4

bb4:                                              ; preds = %bb13, %bb14
; invoke core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %_18 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he0e56ce92dc0065dE"(ptr %dst, i64 %align)
          to label %bb20 unwind label %cs_terminate

bb8:                                              ; preds = %bb6, %bb7
  br label %bb9

bb20:                                             ; preds = %bb4
  br i1 %_18, label %bb16, label %bb17

bb17:                                             ; preds = %bb20
  br label %bb6

bb16:                                             ; preds = %bb20
  %5 = load i8, ptr %zero_size, align 1
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb18, label %bb19

bb6:                                              ; preds = %bb19, %bb17
  br label %bb8

bb19:                                             ; preds = %bb16
  %_20 = ptrtoint ptr %dst to i64
  %_19 = icmp eq i64 %_20, 0
  %_10 = xor i1 %_19, true
  br i1 %_10, label %bb5, label %bb6

bb18:                                             ; preds = %bb16
  br label %bb5

bb5:                                              ; preds = %bb18, %bb19
; invoke core::ub_checks::maybe_is_nonoverlapping::runtime
  %_6 = invoke zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hb52797623473344fE(ptr %src, ptr %dst, i64 %size, i64 %count)
          to label %bb21 unwind label %cs_terminate

bb9:                                              ; preds = %bb21, %bb8
; call core::panicking::panic_nounwind_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr @alloc_bd3468a7b96187f70c1ce98a3e7a63bf, ptr inttoptr (i64 567 to ptr), i1 zeroext false, ptr align 8 %0) #12
  unreachable

bb21:                                             ; preds = %bb5
  br i1 %_6, label %bb10, label %bb9

bb10:                                             ; preds = %bb21
  ret void
}

; core::ptr::copy::precondition_check
; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core3ptr4copy18precondition_check17h434e18958ede67e7E(ptr %src, ptr %dst, i64 %align, i1 zeroext %zero_size, ptr align 8 %0) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %_15 = alloca [1 x i8], align 1
  %align1 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
; invoke core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %_12 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he0e56ce92dc0065dE"(ptr %src, i64 %align)
          to label %bb9 unwind label %cs_terminate

cs_terminate:                                     ; preds = %bb7, %bb14, %start
  %catchswitch = catchswitch within none [label %cp_terminate] unwind to caller

cp_terminate:                                     ; preds = %cs_terminate
  %catchpad = catchpad within %catchswitch [ptr null, i32 64, ptr null]
; call core::panicking::panic_cannot_unwind
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking19panic_cannot_unwind() #13 [ "funclet"(token %catchpad) ]
  unreachable

bb9:                                              ; preds = %start
  br i1 %_12, label %bb5, label %bb6

bb6:                                              ; preds = %bb9
  br label %bb3

bb5:                                              ; preds = %bb9
  br i1 %zero_size, label %bb7, label %bb8

bb3:                                              ; preds = %bb8, %bb6
  br label %bb4

bb8:                                              ; preds = %bb5
  %_14 = ptrtoint ptr %src to i64
  %_13 = icmp eq i64 %_14, 0
  %_5 = xor i1 %_13, true
  br i1 %_5, label %bb14, label %bb3

bb7:                                              ; preds = %bb5
  store ptr %dst, ptr %ptr, align 8
  store i64 %align, ptr %align1, align 8
  %1 = load ptr, ptr %ptr, align 8
; invoke core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %2 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he0e56ce92dc0065dE"(ptr %1, i64 %align)
          to label %bb13 unwind label %cs_terminate

bb14:                                             ; preds = %bb8
  store ptr %dst, ptr %ptr, align 8
  store i64 %align, ptr %align1, align 8
  %3 = load ptr, ptr %ptr, align 8
; invoke core::ptr::const_ptr::<impl *const T>::is_aligned_to
  %4 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he0e56ce92dc0065dE"(ptr %3, i64 %align)
          to label %bb15 unwind label %cs_terminate

bb4:                                              ; preds = %bb2, %bb3
; call core::panicking::panic_nounwind_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr @alloc_5ee6cd0de5bab89c84438a39fb5fb08c, ptr inttoptr (i64 443 to ptr), i1 zeroext false, ptr align 8 %0) #12
  unreachable

bb15:                                             ; preds = %bb14
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_15, align 1
  %6 = load i8, ptr %_15, align 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %bb12, label %bb10

bb10:                                             ; preds = %bb13, %bb15
  br label %bb2

bb12:                                             ; preds = %bb15
  %_17 = ptrtoint ptr %dst to i64
  %_16 = icmp eq i64 %_17, 0
  %_6 = xor i1 %_16, true
  br i1 %_6, label %bb1, label %bb2

bb2:                                              ; preds = %bb10, %bb12
  br label %bb4

bb1:                                              ; preds = %bb11, %bb12
  ret void

bb13:                                             ; preds = %bb7
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %_15, align 1
  %9 = load i8, ptr %_15, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %bb11, label %bb10

bb11:                                             ; preds = %bb13
  br label %bb1
}

; core::ptr::swap
; Function Attrs: inlinehint uwtable
define void @_ZN4core3ptr4swap17he527f16b3aff7ebcE(ptr %x, ptr %y) unnamed_addr #0 {
start:
  %_18 = alloca [1 x i8], align 1
  %tmp = alloca [4 x i8], align 4
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::copy_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17ha97bb63ea526df35E(ptr %x, ptr %tmp, i64 4, i64 4, i64 1, ptr align 8 @alloc_d1a7630e374871aeffab944b1f2b049f) #11
  br label %bb3

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %x, i64 4, i1 false)
  br label %bb5

bb5:                                              ; preds = %bb3
  br label %bb7

bb7:                                              ; preds = %bb5
  store i8 0, ptr %_18, align 1
  br label %bb8

bb8:                                              ; preds = %bb7
  %0 = load i8, ptr %_18, align 1
  %1 = trunc nuw i8 %0 to i1
; call core::ptr::copy::precondition_check
  call void @_ZN4core3ptr4copy18precondition_check17h434e18958ede67e7E(ptr %y, ptr %x, i64 4, i1 zeroext %1, ptr align 8 @alloc_56a16eba9aeaabf75985f6b9bc8f5b75) #11
  br label %bb10

bb10:                                             ; preds = %bb8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %x, ptr align 4 %y, i64 4, i1 false)
  br label %bb11

bb11:                                             ; preds = %bb10
; call core::ptr::copy_nonoverlapping::precondition_check
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17ha97bb63ea526df35E(ptr %tmp, ptr %y, i64 4, i64 4, i64 1, ptr align 8 @alloc_d1a7630e374871aeffab944b1f2b049f) #11
  br label %bb13

bb13:                                             ; preds = %bb11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %tmp, i64 4, i1 false)
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; core::ptr::const_ptr::<impl *const T>::is_aligned_to
; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17he0e56ce92dc0065dE"(ptr %self, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_8 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_8, 1
  br i1 %3, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %_6 = ptrtoint ptr %self to i64
  %_7 = sub i64 %align, 1
  %_5 = and i64 %_6, %_7
  %_0 = icmp eq i64 %_5, 0
  ret i1 %_0

bb2:                                              ; preds = %start
; call core::panicking::panic_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr @alloc_fad0cd83b7d1858a846a172eb260e593, ptr inttoptr (i64 85 to ptr), ptr align 8 @alloc_2a35b699c88b6b27cd12f19bc62c0968) #14
  unreachable
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h85b405d7fdc89656E"(ptr align 8 %self) unnamed_addr #0 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc632ac94de84b586E"(ptr align 8 %self) #15
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::slice::<impl [T]>::swap
; Function Attrs: inlinehint uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h5712373838608cd4E"(ptr align 4 %self.0, i64 %self.1, i64 %a, i64 %b, ptr align 8 %0) unnamed_addr #0 {
start:
  %_6 = icmp ult i64 %a, %self.1
  br i1 %_6, label %bb1, label %panic

bb1:                                              ; preds = %start
  %pa = getelementptr inbounds nuw i32, ptr %self.0, i64 %a
  %_8 = icmp ult i64 %b, %self.1
  br i1 %_8, label %bb2, label %panic1

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 %a, i64 %self.1, ptr align 8 %0) #14
  unreachable

bb2:                                              ; preds = %bb1
  %pb = getelementptr inbounds nuw i32, ptr %self.0, i64 %b
; call core::ptr::swap
  call void @_ZN4core3ptr4swap17he527f16b3aff7ebcE(ptr %pa, ptr %pb) #15
  ret void

panic1:                                           ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 %b, i64 %self.1, ptr align 8 %0) #14
  unreachable
}

; core::ub_checks::maybe_is_nonoverlapping::runtime
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hb52797623473344fE(ptr %src, ptr %dst, i64 %size, i64 %count) unnamed_addr #0 {
start:
  %diff = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %src_usize = ptrtoint ptr %src to i64
  %dst_usize = ptrtoint ptr %dst to i64
  %0 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count)
  %_13.0 = extractvalue { i64, i1 } %0, 0
  %_13.1 = extractvalue { i64, i1 } %0, 1
  br i1 %_13.1, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %_13.0, ptr %1, align 8
  store i64 1, ptr %_9, align 8
  %2 = getelementptr inbounds i8, ptr %_9, i64 8
  %size1 = load i64, ptr %2, align 8
  %_21 = icmp ult i64 %src_usize, %dst_usize
  br i1 %_21, label %bb4, label %bb5

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking14panic_nounwind(ptr @alloc_763310d78c99c2c1ad3f8a9821e942f3, i64 61) #12
  unreachable

bb5:                                              ; preds = %bb3
  %3 = sub i64 %src_usize, %dst_usize
  store i64 %3, ptr %diff, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %4 = sub i64 %dst_usize, %src_usize
  store i64 %4, ptr %diff, align 8
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %5 = load i64, ptr %diff, align 8
  %_0 = icmp uge i64 %5, %size1
  ret i1 %_0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b7b11d72c5b7d1E"(i64 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i64, i64 } poison, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; sorting::bubble_sort
; Function Attrs: uwtable
define void @_ZN7sorting11bubble_sort17h753be2d71ac0d8d4E(ptr align 4 %arr.0, i64 %arr.1) unnamed_addr #3 {
start:
  %_18 = alloca [16 x i8], align 8
  %iter1 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %0 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b7b11d72c5b7d1E"(i64 0, i64 %arr.1) #15
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
  store i64 %_4.0, ptr %iter, align 8
  %1 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %_4.1, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb10, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %2 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h85b405d7fdc89656E"(ptr align 8 %iter) #15
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  store i64 %3, ptr %_7, align 8
  %5 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %4, ptr %5, align 8
  %_9 = load i64, ptr %_7, align 8
  %6 = getelementptr inbounds i8, ptr %_7, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %_9 to i1
  br i1 %8, label %bb5, label %bb6

bb5:                                              ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  %i = load i64, ptr %9, align 8
  %_15.0 = sub i64 %arr.1, %i
  %_15.1 = icmp ult i64 %arr.1, %i
  br i1 %_15.1, label %panic, label %bb7

bb6:                                              ; preds = %bb2
  ret void

bb7:                                              ; preds = %bb5
  %_16.0 = sub i64 %_15.0, 1
  %_16.1 = icmp ult i64 %_15.0, 1
  br i1 %_16.1, label %panic2, label %bb8

panic:                                            ; preds = %bb5
; call core::panicking::panic_const::panic_const_sub_overflow
  call void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const24panic_const_sub_overflow(ptr align 8 @alloc_01d1fabefbd88257cafc0d97c3e7538d) #14
  unreachable

bb8:                                              ; preds = %bb7
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32b7b11d72c5b7d1E"(i64 0, i64 %_16.0) #15
  %_11.0 = extractvalue { i64, i64 } %10, 0
  %_11.1 = extractvalue { i64, i64 } %10, 1
  store i64 %_11.0, ptr %iter1, align 8
  %11 = getelementptr inbounds i8, ptr %iter1, i64 8
  store i64 %_11.1, ptr %11, align 8
  br label %bb10

panic2:                                           ; preds = %bb7
; call core::panicking::panic_const::panic_const_sub_overflow
  call void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const24panic_const_sub_overflow(ptr align 8 @alloc_01d1fabefbd88257cafc0d97c3e7538d) #14
  unreachable

bb10:                                             ; preds = %bb17, %bb15, %bb8
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %12 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h85b405d7fdc89656E"(ptr align 8 %iter1) #15
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %_18, align 8
  %15 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %14, ptr %15, align 8
  %_20 = load i64, ptr %_18, align 8
  %16 = getelementptr inbounds i8, ptr %_18, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc nuw i64 %_20 to i1
  br i1 %18, label %bb12, label %bb2

bb12:                                             ; preds = %bb10
  %19 = getelementptr inbounds i8, ptr %_18, i64 8
  %j = load i64, ptr %19, align 8
  %_26 = icmp ult i64 %j, %arr.1
  br i1 %_26, label %bb13, label %panic3

bb13:                                             ; preds = %bb12
  %20 = getelementptr inbounds nuw i32, ptr %arr.0, i64 %j
  %_23 = load i32, ptr %20, align 4
  %_29.0 = add i64 %j, 1
  %_29.1 = icmp ult i64 %_29.0, %j
  br i1 %_29.1, label %panic4, label %bb14

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 %j, i64 %arr.1, ptr align 8 @alloc_a4a615ea63057c90693f365f955ab8fb) #14
  unreachable

bb14:                                             ; preds = %bb13
  %_32 = icmp ult i64 %_29.0, %arr.1
  br i1 %_32, label %bb15, label %panic5

panic4:                                           ; preds = %bb13
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const24panic_const_add_overflow(ptr align 8 @alloc_c5a7e81f1d9706ebfd4dba0298e479e0) #14
  unreachable

bb15:                                             ; preds = %bb14
  %21 = getelementptr inbounds nuw i32, ptr %arr.0, i64 %_29.0
  %_27 = load i32, ptr %21, align 4
  %_22 = icmp sgt i32 %_23, %_27
  br i1 %_22, label %bb16, label %bb10

panic5:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 %_29.0, i64 %arr.1, ptr align 8 @alloc_5cc670a12d1728a026cae2ae46eca6dd) #14
  unreachable

bb16:                                             ; preds = %bb15
  %_35.0 = add i64 %j, 1
  %_35.1 = icmp ult i64 %_35.0, %j
  br i1 %_35.1, label %panic6, label %bb17

bb17:                                             ; preds = %bb16
; call core::slice::<impl [T]>::swap
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h5712373838608cd4E"(ptr align 4 %arr.0, i64 %arr.1, i64 %j, i64 %_35.0, ptr align 8 @alloc_479a50942c268702b8ab3f0e3ae4fb77) #15
  br label %bb10

panic6:                                           ; preds = %bb16
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const24panic_const_add_overflow(ptr align 8 @alloc_201b7a916cf0df3c3a04cb70348b32dc) #14
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc632ac94de84b586E"(ptr align 8 %self) unnamed_addr #0 {
start:
  %_0 = alloca [16 x i8], align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.i = load i64, ptr %self, align 8
  %_4.i = load i64, ptr %_4, align 8
  %_0.i = icmp ult i64 %_3.i, %_4.i
  br i1 %_0.i, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %old = load i64, ptr %self, align 8
; call <usize as core::iter::range::Step>::forward_unchecked
  %_6 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h4e79ce1bf4db4a83E"(i64 %old, i64 1) #15
  store i64 %_6, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %old, ptr %0, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %1 = load i64, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr, ptr, i1 zeroext, ptr align 8) unnamed_addr #4

declare i32 @__CxxFrameHandler3(...) unnamed_addr #5

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking19panic_cannot_unwind() unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr, ptr, ptr align 8) unnamed_addr #9

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking14panic_nounwind(ptr, i64) unnamed_addr #4

; core::panicking::panic_const::panic_const_sub_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const24panic_const_sub_overflow(ptr align 8) unnamed_addr #9

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCs9N2lWLRSIT9_4core9panicking11panic_const24panic_const_add_overflow(ptr align 8) unnamed_addr #9

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { cold nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { "target-cpu"="x86-64" }
attributes #6 = { cold minsize noinline noreturn nounwind optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { inlinehint nounwind }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noinline noreturn }
attributes #15 = { inlinehint }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
