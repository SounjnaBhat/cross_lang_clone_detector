; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\testcases\benchmark\student.cpp'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\testcases\\benchmark\\student.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

%struct.Student = type { [50 x i8], float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @"?process_students@@YAXPEAUStudent@@H@Z"(ptr noundef captures(none) %students, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.Student, align 4
  %sub = add i32 %count, -1
  %cmp359 = icmp sgt i32 %count, 1
  br i1 %cmp359, label %for.cond6.preheader, label %for.cond.cleanup4

for.cond6.preheader:                              ; preds = %entry, %for.cond.cleanup10
  %indvars.iv62 = phi i32 [ %indvars.iv.next63, %for.cond.cleanup10 ], [ %sub, %entry ]
  %i1.060 = phi i32 [ %inc34, %for.cond.cleanup10 ], [ 0, %entry ]
  %0 = sub nsw i32 %i1.060, %count
  %cmp957 = icmp slt i32 %0, -1
  br i1 %cmp957, label %for.body11.preheader, label %for.cond.cleanup10

for.body11.preheader:                             ; preds = %for.cond6.preheader
  %wide.trip.count = zext i32 %indvars.iv62 to i64
  br label %for.body11

for.cond.cleanup4:                                ; preds = %for.cond.cleanup10, %entry
  ret void

for.cond.cleanup10:                               ; preds = %for.inc30, %for.cond6.preheader
  %inc34 = add nuw nsw i32 %i1.060, 1
  %indvars.iv.next63 = add i32 %indvars.iv62, -1
  %exitcond64.not = icmp eq i32 %inc34, %sub
  br i1 %exitcond64.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !8

for.body11:                                       ; preds = %for.body11.preheader, %for.inc30
  %indvars.iv = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next, %for.inc30 ]
  %arrayidx13 = getelementptr inbounds nuw %struct.Student, ptr %students, i64 %indvars.iv
  %marks14 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 52
  %1 = load float, ptr %marks14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds nuw %struct.Student, ptr %students, i64 %indvars.iv.next
  %marks18 = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 52
  %2 = load float, ptr %marks18, align 4
  %cmp19 = fcmp olt float %1, %2
  br i1 %cmp19, label %if.then, label %for.inc30

if.then:                                          ; preds = %for.body11
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %tmp, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx13, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(56) %arrayidx17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(56) %tmp, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body11, %if.then
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup10, label %for.body11, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\testcases\\benchmark\\student.cpp", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
