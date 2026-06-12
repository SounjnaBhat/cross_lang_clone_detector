; ModuleID = 'D:\cd\project\project\testcases\benchmark\inventory_tracker.c'
source_filename = "D:\\cd\\project\\project\\testcases\\benchmark\\inventory_tracker.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

%struct.Product = type { [50 x i8], i32, float }

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0BL@CCCINPMJ@Total?5inventory?5value?3?5?$CFf?6?$AA@" = comdat any

@"??_C@_0BL@CCCINPMJ@Total?5inventory?5value?3?5?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Total inventory value: %f\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @process_inventory(ptr noundef readonly captures(none) %products, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp9 = icmp sgt i32 %count, 0
  br i1 %cmp9, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %count to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %count, 1
  br i1 %0, label %for.body.epil.preheader, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit, label %for.body.epil.preheader

for.body.epil.preheader:                          ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.preheader
  %indvars.iv.epil.init = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.cond.cleanup.loopexit.unr-lcssa ]
  %total_value.010.epil.init = phi float [ 0.000000e+00, %for.body.preheader ], [ %11, %for.cond.cleanup.loopexit.unr-lcssa ]
  %lcmp.mod14 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod14)
  %arrayidx.epil = getelementptr inbounds nuw %struct.Product, ptr %products, i64 %indvars.iv.epil.init
  %quantity.epil = getelementptr inbounds nuw i8, ptr %arrayidx.epil, i64 52
  %1 = load i32, ptr %quantity.epil, align 4
  %conv.epil = sitofp i32 %1 to float
  %price.epil = getelementptr inbounds nuw i8, ptr %arrayidx.epil, i64 56
  %2 = load float, ptr %price.epil, align 4
  %3 = tail call float @llvm.fmuladd.f32(float %conv.epil, float %2, float %total_value.010.epil.init)
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil.preheader
  %.lcssa = phi float [ %11, %for.cond.cleanup.loopexit.unr-lcssa ], [ %3, %for.body.epil.preheader ]
  %4 = fpext float %.lcssa to double
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %total_value.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %4, %for.cond.cleanup.loopexit ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BL@CCCINPMJ@Total?5inventory?5value?3?5?$CFf?6?$AA@", double noundef %total_value.0.lcssa)
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %total_value.010 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %11, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.Product, ptr %products, i64 %indvars.iv
  %quantity = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %5 = load i32, ptr %quantity, align 4
  %conv = sitofp i32 %5 to float
  %price = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %6 = load float, ptr %price, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %conv, float %6, float %total_value.010)
  %8 = getelementptr inbounds nuw %struct.Product, ptr %products, i64 %indvars.iv
  %quantity.1 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load i32, ptr %quantity.1, align 4
  %conv.1 = sitofp i32 %9 to float
  %price.1 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load float, ptr %price.1, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %conv.1, float %10, float %7)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd\\project\\project\\testcases\\benchmark\\inventory_tracker.c", directory: "D:\\cd\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
