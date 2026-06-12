; Mock LLVM IR for C File sorting.c
; ModuleID = 'sorting.c'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define void @bubble_sort(i32* %arr, i32 %size) {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.i.cond

for.i.cond:
  %curr_i = load i32, i32* %i, align 4
  %limit_i = sub nsw i32 %size, 1
  %cmp.i = icmp slt i32 %curr_i, %limit_i
  br i1 %cmp.i, label %for.i.body, label %for.i.end

for.i.body:
  store i32 0, i32* %j, align 4
  br label %for.j.cond

for.j.cond:
  %curr_j = load i32, i32* %j, align 4
  %curr_i_val = load i32, i32* %i, align 4
  %limit_j = sub nsw i32 %size, %curr_i_val
  %limit_j_2 = sub nsw i32 %limit_j, 1
  %cmp.j = icmp slt i32 %curr_j, %limit_j_2
  br i1 %cmp.j, label %for.j.body, label %for.j.end

for.j.body:
  %idx_j = load i32, i32* %j, align 4
  %ptr1 = getelementptr inbounds i32, i32* %arr, i32 %idx_j
  %val1 = load i32, i32* %ptr1, align 4
  %idx_j_1 = add nsw i32 %idx_j, 1
  %ptr2 = getelementptr inbounds i32, i32* %arr, i32 %idx_j_1
  %val2 = load i32, i32* %ptr2, align 4
  %cmp_swap = icmp sgt i32 %val1, %val2
  br i1 %cmp_swap, label %if.swap, label %if.noswap

if.swap:
  call void @swap(i32* %ptr1, i32* %ptr2)
  br label %if.noswap

if.noswap:
  %next_j = add nsw i32 %idx_j, 1
  store i32 %next_j, i32* %j, align 4
  br label %for.j.cond

for.j.end:
  %next_i = add nsw i32 %curr_i_val, 1
  store i32 %next_i, i32* %i, align 4
  br label %for.i.cond

for.i.end:
  ret void
}

define void @swap(i32* %a, i32* %b) {
entry:
  %tmp = load i32, i32* %a, align 4
  %val = load i32, i32* %b, align 4
  store i32 %val, i32* %a, align 4
  store i32 %tmp, i32* %b, align 4
  ret void
}
