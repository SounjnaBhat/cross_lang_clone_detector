; Mock LLVM IR for C++ File student.cpp
; ModuleID = 'student.cpp'
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.40.33811"

define void @_Z16process_studentsv() {
entry:
  %records = alloca [100 x i8], align 1
  %average = alloca float, align 4
  call void @_Z12read_recordsPc(i8* %records)
  call void @_Z17calculate_averagePcPf(i8* %records, float* %average)
  call void @_Z13sort_studentsPc(i8* %records)
  call void @_Z11find_topperPc(i8* %records)
  call void @_Z14display_topperPc(i8* %records)
  ret void
}
define void @_Z12read_recordsPc(i8* %records) { entry: ret void }
define void @_Z17calculate_averagePcPf(i8* %records, float* %average) { entry: ret void }
define void @_Z13sort_studentsPc(i8* %records) { entry: ret void }
define void @_Z11find_topperPc(i8* %records) { entry: ret void }
define void @_Z14display_topperPc(i8* %records) { entry: ret void }
