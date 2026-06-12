; Mock LLVM IR for C File vowel_counter.c
; ModuleID = 'vowel_counter.c'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define i32 @count_vowels(i8* %str) {
entry:
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:
  %idx = load i32, i32* %i, align 4
  %ptr = getelementptr inbounds i8, i8* %str, i32 %idx
  %ch = load i8, i8* %ptr, align 1
  %cmp = icmp ne i8 %ch, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:
  %0 = zext i8 %ch to i32
  %is_vowel = call i32 @check_vowel(i32 %0)
  %cmp2 = icmp ne i32 %is_vowel, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:
  %curr_cnt = load i32, i32* %count, align 4
  %next_cnt = add nsw i32 %curr_cnt, 1
  store i32 %next_cnt, i32* %count, align 4
  br label %if.end

if.end:
  %next_i = add nsw i32 %idx, 1
  store i32 %next_i, i32* %i, align 4
  br label %for.cond

for.end:
  %ans = load i32, i32* %count, align 4
  ret i32 %ans
}

define i32 @check_vowel(i32 %ch) {
entry:
  ret i32 1
}
