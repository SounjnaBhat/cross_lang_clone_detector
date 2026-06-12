; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\outputs\uploads\2cdiff.c'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\2cdiff.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$printf = comdat any

$scanf = comdat any

$__local_stdio_printf_options = comdat any

$__local_stdio_scanf_options = comdat any

$"??_C@_0BJ@FJOJJALB@Enter?5number?5to?5search?3?5?$AA@" = comdat any

$"??_C@_02DPKJAMEF@?$CFd?$AA@" = comdat any

$"??_C@_0BD@CKMMEGMC@Found?5at?5index?5?$CFd?6?$AA@" = comdat any

@__const.main.arr = private unnamed_addr constant [8 x i32] [i32 2, i32 5, i32 8, i32 12, i32 16, i32 23, i32 38, i32 56], align 16
@"??_C@_0BJ@FJOJJALB@Enter?5number?5to?5search?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [25 x i8] c"Enter number to search: \00", comdat, align 1
@"??_C@_02DPKJAMEF@?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%d\00", comdat, align 1
@"??_C@_0BD@CKMMEGMC@Found?5at?5index?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [19 x i8] c"Found at index %d\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8
@str = private unnamed_addr constant [10 x i8] c"Not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, -2147483648) i32 @binarySearch(ptr noundef readonly captures(none) %arr, i32 noundef %size, i32 noundef %target) local_unnamed_addr #0 {
entry:
  %cmp.not25 = icmp slt i32 %size, 1
  br i1 %cmp.not25, label %cleanup10, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i32 %size, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %right.027 = phi i32 [ %right.1, %cleanup ], [ %sub, %while.body.preheader ]
  %left.026 = phi i32 [ %left.1, %cleanup ], [ 0, %while.body.preheader ]
  %sub1 = sub nsw i32 %right.027, %left.026
  %div21 = lshr i32 %sub1, 1
  %add = add nuw nsw i32 %div21, %left.026
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %arr, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %0, %target
  br i1 %cmp2.not, label %cleanup10, label %cleanup

cleanup:                                          ; preds = %while.body
  %cmp5 = icmp slt i32 %0, %target
  %add7 = add nuw nsw i32 %add, 1
  %sub8 = add nsw i32 %add, -1
  %left.1 = select i1 %cmp5, i32 %add7, i32 %left.026
  %right.1 = select i1 %cmp5, i32 %right.027, i32 %sub8
  %cmp.not = icmp sgt i32 %left.1, %right.1
  br i1 %cmp.not, label %cleanup10, label %while.body

cleanup10:                                        ; preds = %cleanup, %while.body, %entry
  %retval.2 = phi i32 [ -1, %entry ], [ %add, %while.body ], [ -1, %cleanup ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #2 {
entry:
  %target = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %target) #8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BJ@FJOJJALB@Enter?5number?5to?5search?3?5?$AA@")
  %call1 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @"??_C@_02DPKJAMEF@?$CFd?$AA@", ptr noundef nonnull %target)
  %0 = load i32, ptr %target, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %entry
  %right.027.i = phi i32 [ %right.1.i, %cleanup.i ], [ 7, %entry ]
  %left.026.i = phi i32 [ %left.1.i, %cleanup.i ], [ 0, %entry ]
  %sub1.i = sub nsw i32 %right.027.i, %left.026.i
  %div21.i = lshr i32 %sub1.i, 1
  %add.i = add nuw nsw i32 %div21.i, %left.026.i
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr @__const.main.arr, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %1, %0
  br i1 %cmp2.not.i, label %if.then, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i
  %cmp5.i = icmp slt i32 %1, %0
  %add7.i = add nuw nsw i32 %add.i, 1
  %sub8.i = add nsw i32 %add.i, -1
  %left.1.i = select i1 %cmp5.i, i32 %add7.i, i32 %left.026.i
  %right.1.i = select i1 %cmp5.i, i32 %right.027.i, i32 %sub8.i
  %cmp.not.i = icmp sgt i32 %left.1.i, %right.1.i
  br i1 %cmp.not.i, label %if.else, label %while.body.i

if.then:                                          ; preds = %while.body.i
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BD@CKMMEGMC@Found?5at?5index?5?$CFd?6?$AA@", i32 noundef %add.i)
  br label %if.end

if.else:                                          ; preds = %cleanup.i
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %target) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) local_unnamed_addr #3 comdat {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @scanf(ptr noundef %_Format, ...) local_unnamed_addr #3 comdat {
entry:
  %_ArgList = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ArgList) #8
  call void @llvm.va_start.p0(ptr nonnull %_ArgList)
  %0 = load ptr, ptr %_ArgList, align 8
  %call = call ptr @__acrt_iob_func(i32 noundef 0) #8
  %call.i = call ptr @__local_stdio_scanf_options()
  %1 = load i64, ptr %call.i, align 8
  %call1.i = call i32 @__stdio_common_vfscanf(i64 noundef %1, ptr noundef %call, ptr noundef %_Format, ptr noundef null, ptr noundef %0) #8
  call void @llvm.va_end.p0(ptr nonnull %_ArgList)
  call void @llvm.lifetime.end.p0(ptr nonnull %_ArgList) #8
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

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() local_unnamed_addr #5 comdat {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\2cdiff.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
