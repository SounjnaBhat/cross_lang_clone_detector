; Mock LLVM IR for C File 1b64d991_knapsack.c
; ModuleID = '1b64d991_knapsack.c'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define void @for() {
entry:
  %v0 = alloca i32, align 4
  store i32 0, i32* %v0, align 4
  br label %block.1

block.1:
  %v1 = load i32, i32* %v0, align 4
  %v2 = add nsw i32 %v1, 1
  store i32 %v2, i32* %v0, align 4
  %cmp = icmp slt i32 %v2, 10
  br i1 %cmp, label %block.1, label %block.2

block.2:
  ret void
}

define void @if() {
entry:
  %v0 = alloca i32, align 4
  store i32 0, i32* %v0, align 4
  br label %block.1

block.1:
  %v1 = load i32, i32* %v0, align 4
  %v2 = add nsw i32 %v1, 1
  store i32 %v2, i32* %v0, align 4
  %cmp = icmp slt i32 %v2, 10
  br i1 %cmp, label %block.1, label %block.2

block.2:
  ret void
}

define void @knapsack() {
entry:
  %v0 = alloca i32, align 4
  store i32 0, i32* %v0, align 4
  br label %block.1

block.1:
  %v1 = load i32, i32* %v0, align 4
  %v2 = add nsw i32 %v1, 1
  store i32 %v2, i32* %v0, align 4
  %cmp = icmp slt i32 %v2, 10
  br i1 %cmp, label %block.1, label %block.2

block.2:
  ret void
}

define void @max() {
entry:
  %v0 = alloca i32, align 4
  store i32 0, i32* %v0, align 4
  br label %block.1

block.1:
  %v1 = load i32, i32* %v0, align 4
  %v2 = add nsw i32 %v1, 1
  store i32 %v2, i32* %v0, align 4
  %cmp = icmp slt i32 %v2, 10
  br i1 %cmp, label %block.1, label %block.2

block.2:
  ret void
}
