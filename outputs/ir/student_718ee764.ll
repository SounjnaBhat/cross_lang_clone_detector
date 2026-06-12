; ModuleID = 'testcases\benchmark\student.c'
source_filename = "testcases\\benchmark\\student.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

%struct.Student = type { [50 x i8], float }

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0P@HEEAENPM@Topper?5is?3?5?$CFs?6?$AA@" = comdat any

@"??_C@_0P@HEEAENPM@Topper?5is?3?5?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Topper is: %s\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @process_students(ptr noundef %students, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.Student, align 4
  %sub = add i32 %count, -1
  %cmp364 = icmp sgt i32 %count, 1
  br i1 %cmp364, label %for.cond7.preheader, label %for.cond.cleanup5

for.cond7.preheader:                              ; preds = %entry, %for.cond.cleanup12
  %indvars.iv67 = phi i32 [ %indvars.iv.next68, %for.cond.cleanup12 ], [ %sub, %entry ]
  %i1.065 = phi i32 [ %inc37, %for.cond.cleanup12 ], [ 0, %entry ]
  %0 = sub nsw i32 %i1.065, %count
  %cmp1062 = icmp slt i32 %0, -1
  br i1 %cmp1062, label %for.body13.preheader, label %for.cond.cleanup12

for.body13.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %indvars.iv67 to i64
  br label %for.body13

for.cond.cleanup5:                                ; preds = %for.cond.cleanup12, %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0P@HEEAENPM@Topper?5is?3?5?$CFs?6?$AA@", ptr noundef %students)
  ret void

for.cond.cleanup12:                               ; preds = %for.inc33, %for.cond7.preheader
  %inc37 = add nuw nsw i32 %i1.065, 1
  %indvars.iv.next68 = add i32 %indvars.iv67, -1
  %exitcond69.not = icmp eq i32 %inc37, %sub
  br i1 %exitcond69.not, label %for.cond.cleanup5, label %for.cond7.preheader, !llvm.loop !8

for.body13:                                       ; preds = %for.body13.preheader, %for.inc33
  %indvars.iv = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next, %for.inc33 ]
  %arrayidx15 = getelementptr inbounds nuw %struct.Student, ptr %students, i64 %indvars.iv
  %marks16 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 52
  %1 = load float, ptr %marks16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds nuw %struct.Student, ptr %students, i64 %indvars.iv.next
  %marks20 = getelementptr inbounds nuw i8, ptr %arrayidx19, i64 52
  %2 = load float, ptr %marks20, align 4
  %cmp21 = fcmp olt float %1, %2
  br i1 %cmp21, label %if.then, label %for.inc33

if.then:                                          ; preds = %for.body13
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %tmp, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx15, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx19, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(56) %tmp, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body13, %if.then
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup12, label %for.body13, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) local_unnamed_addr #3 comdat {
entry:
  %_ArgList = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ArgList) #7
  call void @llvm.va_start.p0(ptr nonnull %_ArgList)
  %0 = load ptr, ptr %_ArgList, align 8
  %call = call ptr @__acrt_iob_func(i32 noundef 1) #7
  %call.i = call ptr @__local_stdio_printf_options()
  %1 = load i64, ptr %call.i, align 8
  %call1.i = call i32 @__stdio_common_vfprintf(i64 noundef %1, ptr noundef %call, ptr noundef %_Format, ptr noundef null, ptr noundef %0) #7
  call void @llvm.va_end.p0(ptr nonnull %_ArgList)
  call void @llvm.lifetime.end.p0(ptr nonnull %_ArgList) #7
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #5 comdat {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) local_unnamed_addr #6

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "testcases\\benchmark\\student.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
