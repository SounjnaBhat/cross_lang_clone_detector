; ModuleID = 'testcases\benchmark\vowel_counter.c'
source_filename = "testcases\\benchmark\\vowel_counter.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @check_vowel(i8 noundef %ch) local_unnamed_addr #0 {
entry:
  switch i8 %ch, label %if.end [
    i8 117, label %return
    i8 111, label %return
    i8 105, label %return
    i8 101, label %return
    i8 97, label %return
    i8 85, label %return
    i8 79, label %return
    i8 73, label %return
    i8 69, label %return
    i8 65, label %return
  ]

if.end:                                           ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @count_vowels(ptr noundef readonly captures(none) %str) local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %1, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %1 ], [ 0, %entry ]
  %count.0 = phi i32 [ %2, %1 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %str, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %1 [
    i8 0, label %for.cond.cleanup
    i8 117, label %check_vowel.exit
    i8 111, label %check_vowel.exit
    i8 105, label %check_vowel.exit
    i8 101, label %check_vowel.exit
    i8 97, label %check_vowel.exit
    i8 85, label %check_vowel.exit
    i8 79, label %check_vowel.exit
    i8 73, label %check_vowel.exit
    i8 69, label %check_vowel.exit
    i8 65, label %check_vowel.exit
  ]

for.cond.cleanup:                                 ; preds = %for.cond
  ret i32 %count.0

check_vowel.exit:                                 ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %inc = add nsw i32 %count.0, 1
  br label %1

1:                                                ; preds = %for.cond, %check_vowel.exit
  %2 = phi i32 [ %inc, %check_vowel.exit ], [ %count.0, %for.cond ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "testcases\\benchmark\\vowel_counter.c", directory: "C:\\Users\\sounj\\Downloads\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
