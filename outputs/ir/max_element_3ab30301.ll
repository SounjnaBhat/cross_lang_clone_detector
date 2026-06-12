; Mock LLVM IR for C++ File max_element.cpp
; ModuleID = 'max_element.cpp'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define i32 @_Z8find_maxPii(i32* %arr, i32 %size) {
entry:
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %first = load i32, i32* %arr, align 4
  store i32 %first, i32* %max, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:
  %curr_i = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %curr_i, %size
  br i1 %cmp, label %for.body, label %for.end

for.body:
  %idx = load i32, i32* %i, align 4
  %ptr = getelementptr inbounds i32, i32* %arr, i32 %idx
  %val = load i32, i32* %ptr, align 4
  %curr_max = load i32, i32* %max, align 4
  %cmp_max = icmp sgt i32 %val, %curr_max
  br i1 %cmp_max, label %if.then, label %if.end

if.then:
  store i32 %val, i32* %max, align 4
  br label %if.end

if.end:
  %next_i = add nsw i32 %idx, 1
  store i32 %next_i, i32* %i, align 4
  br label %for.cond

for.end:
  %ans = load i32, i32* %max, align 4
  ret i32 %ans
}
