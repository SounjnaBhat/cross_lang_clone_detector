; Mock LLVM IR for Rust File student.rs
; ModuleID = 'student.rs'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define void @_ZN7student16process_studentsE() {
entry:
  %records = alloca [100 x i8], align 1
  %average = alloca float, align 4
  call void @_ZN7student12read_recordsE(i8* %records)
  call void @_ZN7student17calculate_averageE(i8* %records, float* %average)
  call void @_ZN7student13sort_studentsE(i8* %records)
  call void @_ZN7student11find_topperE(i8* %records)
  call void @_ZN7student14display_topperE(i8* %records)
  ret void
}
define void @_ZN7student12read_recordsE(i8* %records) { entry: ret void }
define void @_ZN7student17calculate_averageE(i8* %records, float* %average) { entry: ret void }
define void @_ZN7student13sort_studentsE(i8* %records) { entry: ret void }
define void @_ZN7student11find_topperE(i8* %records) { entry: ret void }
define void @_ZN7student14display_topperE(i8* %records) { entry: ret void }
