; ModuleID = 'D:\cd\project\project\outputs\uploads\55f6de57_diffc.c'
source_filename = "D:\\cd\\project\\project\\outputs\\uploads\\55f6de57_diffc.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = comdat any

@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %s) #8
  %call = tail call ptr @__acrt_iob_func(i32 noundef 0) #8
  %call1 = call ptr @fgets(ptr noundef nonnull %s, i32 noundef 200, ptr noundef %call)
  %0 = load i8, ptr %s, align 16
  %cmp.not38 = icmp eq i8 %0, 0
  br i1 %cmp.not38, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1, %if.end ]
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %count.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %s) #8
  ret i32 0

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %1 = phi i8 [ %3, %if.end ], [ %0, %entry ]
  %count.040 = phi i32 [ %count.1, %if.end ], [ 0, %entry ]
  %conv = sext i8 %1 to i32
  %call6 = call i32 @tolower(i32 noundef %conv) #9
  %call6.fr = freeze i32 %call6
  %2 = and i32 %call6.fr, 251
  %or.cond = icmp eq i32 %2, 97
  br i1 %or.cond, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  %trunc = trunc i32 %call6.fr to i8
  switch i8 %trunc, label %if.end [
    i8 117, label %if.then
    i8 111, label %if.then
    i8 105, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  %inc = add nsw i32 %count.040, 1
  br label %if.end

if.end:                                           ; preds = %switch.early.test, %if.then
  %count.1 = phi i32 [ %inc, %if.then ], [ %count.040, %switch.early.test ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare dso_local noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare dso_local i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) local_unnamed_addr #5 comdat {
entry:
  %_ArgList = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ArgList) #8
  call void @llvm.va_start.p0(ptr nonnull %_ArgList)
  %0 = load ptr, ptr %_ArgList, align 8
  %call = call ptr @__acrt_iob_func(i32 noundef 1) #8
  %call.i = call ptr @__local_stdio_printf_options()
  %1 = load i64, ptr %call.i, align 8
  %call1.i = call i32 @__stdio_common_vfprintf(i64 noundef %1, ptr noundef %call, ptr noundef %_Format, ptr noundef null, ptr noundef %0) #8
  call void @llvm.va_end.p0(ptr nonnull %_ArgList)
  call void @llvm.lifetime.end.p0(ptr nonnull %_ArgList) #8
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #7 comdat {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd\\project\\project\\outputs\\uploads\\55f6de57_diffc.c", directory: "D:\\cd\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
