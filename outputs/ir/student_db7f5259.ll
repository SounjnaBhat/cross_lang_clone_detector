; Mock LLVM IR for Fortran File student.f90
; ModuleID = 'student.f90'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define void @process_students_() {
entry:
  %records = alloca [100 x i8], align 1
  %average = alloca float, align 4
  call void @read_records_(i8* %records)
  call void @calculate_average_(i8* %records, float* %average)
  call void @sort_students_(i8* %records)
  call void @find_topper_(i8* %records)
  call void @display_topper_(i8* %records)
  ret void
}
define void @read_records_(i8* %records) { entry: ret void }
define void @calculate_average_(i8* %records, float* %average) { entry: ret void }
define void @sort_students_(i8* %records) { entry: ret void }
define void @find_topper_(i8* %records) { entry: ret void }
define void @display_topper_(i8* %records) { entry: ret void }
