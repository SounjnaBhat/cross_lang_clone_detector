; Mock LLVM IR for Fortran File factorial.f90
; ModuleID = 'factorial.f90'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define i32 @factorial_(i32* %n) {
entry:
  %val = alloca i32, align 4
  %n_val = load i32, i32* %n, align 4
  store i32 1, i32* %val, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:
  %curr_i = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %curr_i, %n_val
  br i1 %cmp, label %for.body, label %for.end

for.body:
  %curr_val = load i32, i32* %val, align 4
  %curr_i_val = load i32, i32* %i, align 4
  %mul = mul nsw i32 %curr_val, %curr_i_val
  store i32 %mul, i32* %val, align 4
  %next_i = add nsw %curr_i_val, 1
  store i32 %next_i, i32* %i, align 4
  br label %for.cond

for.end:
  %ans = load i32, i32* %val, align 4
  ret i32 %ans
}
