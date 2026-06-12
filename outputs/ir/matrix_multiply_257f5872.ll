; ModuleID = 'D:\cd\project\project\testcases\benchmark\matrix_multiply.c'
source_filename = "D:\\cd\\project\\project\\testcases\\benchmark\\matrix_multiply.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @multiply(ptr noundef readonly captures(none) %A, ptr noundef readonly captures(none) %B, ptr noundef writeonly captures(none) initializes((0, 16)) %C) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %C, align 4
  %0 = load i32, ptr %A, align 4
  %1 = load i32, ptr %B, align 4
  %mul = mul nsw i32 %1, %0
  store i32 %mul, ptr %C, align 4
  %arrayidx14.1 = getelementptr inbounds nuw i8, ptr %A, i64 4
  %2 = load i32, ptr %arrayidx14.1, align 4
  %gep.1 = getelementptr inbounds nuw i8, ptr %B, i64 8
  %3 = load i32, ptr %gep.1, align 4
  %mul.1 = mul nsw i32 %3, %2
  %add.1 = add nsw i32 %mul, %mul.1
  store i32 %add.1, ptr %C, align 4
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %C, i64 4
  store i32 0, ptr %arrayidx6.1, align 4
  %invariant.gep.1 = getelementptr inbounds nuw i8, ptr %B, i64 4
  %4 = load i32, ptr %A, align 4
  %5 = load i32, ptr %invariant.gep.1, align 4
  %mul.148 = mul nsw i32 %5, %4
  store i32 %mul.148, ptr %arrayidx6.1, align 4
  %6 = load i32, ptr %arrayidx14.1, align 4
  %gep.1.1 = getelementptr inbounds nuw i8, ptr %B, i64 12
  %7 = load i32, ptr %gep.1.1, align 4
  %mul.1.1 = mul nsw i32 %7, %6
  %add.1.1 = add nsw i32 %mul.148, %mul.1.1
  store i32 %add.1.1, ptr %arrayidx6.1, align 4
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %C, i64 8
  %arrayidx12.1 = getelementptr inbounds nuw i8, ptr %A, i64 8
  store i32 0, ptr %arrayidx.1, align 4
  %8 = load i32, ptr %arrayidx12.1, align 4
  %9 = load i32, ptr %B, align 4
  %mul.150 = mul nsw i32 %9, %8
  store i32 %mul.150, ptr %arrayidx.1, align 4
  %arrayidx14.1.151 = getelementptr inbounds nuw i8, ptr %A, i64 12
  %10 = load i32, ptr %arrayidx14.1.151, align 4
  %11 = load i32, ptr %gep.1, align 4
  %mul.1.153 = mul nsw i32 %11, %10
  %add.1.154 = add nsw i32 %mul.150, %mul.1.153
  store i32 %add.1.154, ptr %arrayidx.1, align 4
  %arrayidx6.1.1 = getelementptr inbounds nuw i8, ptr %C, i64 12
  store i32 0, ptr %arrayidx6.1.1, align 4
  %12 = load i32, ptr %arrayidx12.1, align 4
  %13 = load i32, ptr %invariant.gep.1, align 4
  %mul.148.1 = mul nsw i32 %13, %12
  store i32 %mul.148.1, ptr %arrayidx6.1.1, align 4
  %14 = load i32, ptr %arrayidx14.1.151, align 4
  %15 = load i32, ptr %gep.1.1, align 4
  %mul.1.1.1 = mul nsw i32 %15, %14
  %add.1.1.1 = add nsw i32 %mul.148.1, %mul.1.1.1
  store i32 %add.1.1.1, ptr %arrayidx6.1.1, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd\\project\\project\\testcases\\benchmark\\matrix_multiply.c", directory: "D:\\cd\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
