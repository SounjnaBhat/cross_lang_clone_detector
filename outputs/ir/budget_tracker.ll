; ModuleID = 'testcases\benchmark\budget_tracker.c'
source_filename = "testcases\\benchmark\\budget_tracker.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

%struct.Transaction = type { [50 x i8], float }

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0BB@MHKPLFJC@Net?5balance?3?5?$CFf?6?$AA@" = comdat any

@"??_C@_0BB@MHKPLFJC@Net?5balance?3?5?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Net balance: %f\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @process_budget(ptr noundef readonly captures(none) %txs, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp sgt i32 %count, 0
  br i1 %cmp4, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %count to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %count, 4
  br i1 %0, label %for.body.epil.preheader, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483644
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit, label %for.body.epil.preheader

for.body.epil.preheader:                          ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.preheader
  %indvars.iv.epil.init = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.cond.cleanup.loopexit.unr-lcssa ]
  %balance.05.epil.init = phi float [ 0.000000e+00, %for.body.preheader ], [ %add.3, %for.cond.cleanup.loopexit.unr-lcssa ]
  %lcmp.mod9 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod9)
  br label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %for.body.epil.preheader
  %indvars.iv.epil = phi i64 [ %indvars.iv.epil.init, %for.body.epil.preheader ], [ %indvars.iv.next.epil, %for.body.epil ]
  %balance.05.epil = phi float [ %balance.05.epil.init, %for.body.epil.preheader ], [ %add.epil, %for.body.epil ]
  %epil.iter = phi i64 [ 0, %for.body.epil.preheader ], [ %epil.iter.next, %for.body.epil ]
  %arrayidx.epil = getelementptr inbounds nuw %struct.Transaction, ptr %txs, i64 %indvars.iv.epil
  %amount.epil = getelementptr inbounds nuw i8, ptr %arrayidx.epil, i64 52
  %1 = load float, ptr %amount.epil, align 4
  %add.epil = fadd float %balance.05.epil, %1
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.loopexit, label %for.body.epil, !llvm.loop !8

for.cond.cleanup.loopexit:                        ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa
  %add.lcssa = phi float [ %add.3, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %2 = fpext float %add.lcssa to double
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %balance.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BB@MHKPLFJC@Net?5balance?3?5?$CFf?6?$AA@", double noundef %balance.0.lcssa)
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %balance.05 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.Transaction, ptr %txs, i64 %indvars.iv
  %amount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %3 = load float, ptr %amount, align 4
  %add = fadd float %balance.05, %3
  %4 = getelementptr inbounds nuw %struct.Transaction, ptr %txs, i64 %indvars.iv
  %amount.1 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %5 = load float, ptr %amount.1, align 4
  %add.1 = fadd float %add, %5
  %6 = getelementptr inbounds nuw %struct.Transaction, ptr %txs, i64 %indvars.iv
  %amount.2 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %7 = load float, ptr %amount.2, align 4
  %add.2 = fadd float %add.1, %7
  %8 = getelementptr inbounds nuw %struct.Transaction, ptr %txs, i64 %indvars.iv
  %amount.3 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %9 = load float, ptr %amount.3, align 4
  %add.3 = fadd float %add.2, %9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) local_unnamed_addr #2 comdat {
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
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #4 comdat {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) local_unnamed_addr #5

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "testcases\\benchmark\\budget_tracker.c", directory: "C:\\Users\\sounj\\Downloads\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
