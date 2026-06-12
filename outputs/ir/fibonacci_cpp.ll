; ModuleID = 'testcases\benchmark\fibonacci.cpp'
source_filename = "testcases\\benchmark\\fibonacci.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @"?fibonacci@@YA_JH@Z"(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %f = alloca [100 x i64], align 16
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i32 %n to i64
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %f) #3
  store i64 0, ptr %f, align 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 1, ptr %arrayidx1, align 8
  %0 = zext nneg i32 %n to i64
  %1 = add nsw i64 %0, -1
  %xtraiter = and i64 %1, 3
  %2 = add nsw i32 %n, -2
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %for.body.epil.preheader, label %if.end.new

if.end.new:                                       ; preds = %if.end
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.cond.cleanup.unr-lcssa:                       ; preds = %for.body
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil.preheader

for.body.epil.preheader:                          ; preds = %for.cond.cleanup.unr-lcssa, %if.end
  %store_forwarded.epil.init = phi i64 [ 1, %if.end ], [ %add.3, %for.cond.cleanup.unr-lcssa ]
  %indvars.iv.epil.init = phi i64 [ 2, %if.end ], [ %indvars.iv.next.3, %for.cond.cleanup.unr-lcssa ]
  %lcmp.mod20 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod20)
  br label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %for.body.epil.preheader
  %store_forwarded.epil = phi i64 [ %store_forwarded.epil.init, %for.body.epil.preheader ], [ %add.epil, %for.body.epil ]
  %indvars.iv.epil = phi i64 [ %indvars.iv.epil.init, %for.body.epil.preheader ], [ %indvars.iv.next.epil, %for.body.epil ]
  %epil.iter = phi i64 [ 0, %for.body.epil.preheader ], [ %epil.iter.next, %for.body.epil ]
  %4 = getelementptr i64, ptr %f, i64 %indvars.iv.epil
  %arrayidx6.epil = getelementptr i8, ptr %4, i64 -16
  %5 = load i64, ptr %arrayidx6.epil, align 8
  %add.epil = add nsw i64 %5, %store_forwarded.epil
  store i64 %add.epil, ptr %4, align 8
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !8

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.unr-lcssa
  %idxprom9 = zext nneg i32 %n to i64
  %arrayidx10 = getelementptr inbounds nuw i64, ptr %f, i64 %idxprom9
  %6 = load i64, ptr %arrayidx10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %f) #3
  br label %return

for.body:                                         ; preds = %for.body, %if.end.new
  %store_forwarded = phi i64 [ 1, %if.end.new ], [ %add.3, %for.body ]
  %indvars.iv = phi i64 [ 2, %if.end.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %if.end.new ], [ %niter.next.3, %for.body ]
  %7 = getelementptr i64, ptr %f, i64 %indvars.iv
  %arrayidx6 = getelementptr i8, ptr %7, i64 -16
  %8 = load i64, ptr %arrayidx6, align 16
  %add = add nsw i64 %8, %store_forwarded
  store i64 %add, ptr %7, align 16
  %9 = getelementptr i64, ptr %f, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 8
  %arrayidx6.1 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %arrayidx6.1, align 8
  %add.1 = add nsw i64 %11, %add
  store i64 %add.1, ptr %10, align 8
  %12 = getelementptr i64, ptr %f, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 16
  %add.2 = add nsw i64 %14, %add.1
  store i64 %add.2, ptr %13, align 16
  %15 = getelementptr i64, ptr %f, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 24
  %arrayidx6.3 = getelementptr i8, ptr %15, i64 8
  %17 = load i64, ptr %arrayidx6.3, align 8
  %add.3 = add nsw i64 %17, %add.2
  store i64 %add.3, ptr %16, align 8
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.unr-lcssa, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.cond.cleanup, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %6, %for.cond.cleanup ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "testcases\\benchmark\\fibonacci.cpp", directory: "C:\\Users\\sounj\\Downloads\\project\\project")
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
