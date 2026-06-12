; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\outputs\uploads\fibonacci.c'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\fibonacci.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0BP@MDGFPGKP@Fibonacci?$CI?$CFd?$CJ?5?9?5Recursive?3?5?$CFd?6?$AA@" = comdat any

$"??_C@_0BP@KDPLJNOF@Fibonacci?$CI?$CFd?$CJ?5?9?5Iterative?3?5?$CFd?6?$AA@" = comdat any

@"??_C@_0BP@MDGFPGKP@Fibonacci?$CI?$CFd?$CJ?5?9?5Recursive?3?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Fibonacci(%d) - Recursive: %d\0A\00", comdat, align 1
@"??_C@_0BP@KDPLJNOF@Fibonacci?$CI?$CFd?$CJ?5?9?5Iterative?3?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [31 x i8] c"Fibonacci(%d) - Iterative: %d\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @fibonacci_recursive(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp6 = icmp slt i32 %n, 2
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %n.tr8 = phi i32 [ %sub1, %if.end ], [ %n, %entry ]
  %accumulator.tr7 = phi i32 [ %add, %if.end ], [ 0, %entry ]
  %sub = add nsw i32 %n.tr8, -1
  %call = tail call i32 @fibonacci_recursive(i32 noundef %sub)
  %sub1 = add nsw i32 %n.tr8, -2
  %add = add nsw i32 %call, %accumulator.tr7
  %cmp = icmp samesign ult i32 %n.tr8, 4
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end, %entry
  %accumulator.tr.lcssa = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %n.tr.lcssa = phi i32 [ %n, %entry ], [ %sub1, %if.end ]
  %accumulator.ret.tr = add nsw i32 %n.tr.lcssa, %accumulator.tr.lcssa
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @fibonacci_iterative(i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nsw i32 %n, -1
  %1 = add nsw i32 %n, -2
  %xtraiter = and i32 %0, 7
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %for.body.epil.preheader, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %0, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %curr.08 = phi i32 [ 1, %for.body.preheader.new ], [ %add.7, %for.body ]
  %prev.07 = phi i32 [ 0, %for.body.preheader.new ], [ %add.6, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %add = add nsw i32 %curr.08, %prev.07
  %add.1 = add nsw i32 %add, %curr.08
  %add.2 = add nsw i32 %add.1, %add
  %add.3 = add nsw i32 %add.2, %add.1
  %add.4 = add nsw i32 %add.3, %add.2
  %add.5 = add nsw i32 %add.4, %add.3
  %add.6 = add nsw i32 %add.5, %add.4
  %add.7 = add nsw i32 %add.6, %add.5
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %return.loopexit.unr-lcssa, label %for.body, !llvm.loop !8

return.loopexit.unr-lcssa:                        ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.epil.preheader

for.body.epil.preheader:                          ; preds = %return.loopexit.unr-lcssa, %for.body.preheader
  %curr.08.epil.init = phi i32 [ 1, %for.body.preheader ], [ %add.7, %return.loopexit.unr-lcssa ]
  %prev.07.epil.init = phi i32 [ 0, %for.body.preheader ], [ %add.6, %return.loopexit.unr-lcssa ]
  %lcmp.mod11 = icmp ne i32 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod11)
  br label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %for.body.epil.preheader
  %curr.08.epil = phi i32 [ %add.epil, %for.body.epil ], [ %curr.08.epil.init, %for.body.epil.preheader ]
  %prev.07.epil = phi i32 [ %curr.08.epil, %for.body.epil ], [ %prev.07.epil.init, %for.body.epil.preheader ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.body.epil.preheader ]
  %add.epil = add nsw i32 %curr.08.epil, %prev.07.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %return, label %for.body.epil, !llvm.loop !10

return:                                           ; preds = %return.loopexit.unr-lcssa, %for.body.epil, %entry
  %retval.0 = phi i32 [ %n, %entry ], [ %add.7, %return.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @fibonacci_recursive(i32 noundef 10)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BP@MDGFPGKP@Fibonacci?$CI?$CFd?$CJ?5?9?5Recursive?3?5?$CFd?6?$AA@", i32 noundef 10, i32 noundef %call)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BP@KDPLJNOF@Fibonacci?$CI?$CFd?$CJ?5?9?5Iterative?3?5?$CFd?6?$AA@", i32 noundef 10, i32 noundef 55)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) local_unnamed_addr #4 comdat {
entry:
  %_ArgList = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ArgList) #9
  call void @llvm.va_start.p0(ptr nonnull %_ArgList)
  %0 = load ptr, ptr %_ArgList, align 8
  %call = call ptr @__acrt_iob_func(i32 noundef 1) #9
  %call.i = call ptr @__local_stdio_printf_options()
  %1 = load i64, ptr %call.i, align 8
  %call1.i = call i32 @__stdio_common_vfprintf(i64 noundef %1, ptr noundef %call, ptr noundef %_Format, ptr noundef null, ptr noundef %0) #9
  call void @llvm.va_end.p0(ptr nonnull %_ArgList)
  call void @llvm.lifetime.end.p0(ptr nonnull %_ArgList) #9
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #6 comdat {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) local_unnamed_addr #7

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\fibonacci.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
