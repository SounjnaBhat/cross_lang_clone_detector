; Mock LLVM IR for C File factorial.c
; ModuleID = 'factorial.c'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define i32 @factorial(i32 %n) {
entry:
  %n.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %val, align 4
  br label %for.cond

for.cond:
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:
  %1 = load i32, i32* %val, align 4
  %2 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %1, %2
  store i32 %mul, i32* %val, align 4
  %3 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %3, 1
  store i32 %sub, i32* %n.addr, align 4
  br label %for.cond

for.end:
  %4 = load i32, i32* %val, align 4
  ret i32 %4
}
