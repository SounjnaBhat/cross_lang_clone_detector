; Mock LLVM IR for Fortran File fibonacci.f90
; ModuleID = 'fibonacci.f90'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define i64 @fibonacci_(i32* %n) {
entry:
  %n_val = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %n_val, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:
  %val = zext i32 %n_val to i64
  ret i64 %val

if.else:
  %sub1 = sub nsw i32 %n_val, 1
  %sub1_alloc = alloca i32, align 4
  store i32 %sub1, i32* %sub1_alloc, align 4
  %call1 = call i64 @fibonacci_(i32* %sub1_alloc)
  %sub2 = sub nsw i32 %n_val, 2
  %sub2_alloc = alloca i32, align 4
  store i32 %sub2, i32* %sub2_alloc, align 4
  %call2 = call i64 @fibonacci_(i32* %sub2_alloc)
  %sum = add i64 %call1, %call2
  ret i64 %sum
}
