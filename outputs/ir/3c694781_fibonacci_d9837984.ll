; Mock LLVM IR for C File 3c694781_fibonacci.c
; ModuleID = '3c694781_fibonacci.c'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define i64 @fibonacci(i32 %n) {
entry:
  %cmp = icmp sle i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:
  %val = zext i32 %n to i64
  ret i64 %val

if.else:
  %sub1 = sub nsw i32 %n, 1
  %call1 = call i64 @fibonacci(i32 %sub1)
  %sub2 = sub nsw i32 %n, 2
  %call2 = call i64 @fibonacci(i32 %sub2)
  %sum = add i64 %call1, %call2
  ret i64 %sum
}
