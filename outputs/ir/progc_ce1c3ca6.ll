; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\outputs\uploads\progc.c'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\progc.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

%struct.Student = type { i32, [50 x i8], float }

$printf = comdat any

$scanf = comdat any

$__local_stdio_printf_options = comdat any

$__local_stdio_scanf_options = comdat any

$"??_C@_0BL@BHNAENJN@Enter?5number?5of?5students?3?5?$AA@" = comdat any

$"??_C@_02DPKJAMEF@?$CFd?$AA@" = comdat any

$"??_C@_0N@OOAIMFGM@?6Student?5?$CFd?6?$AA@" = comdat any

$"??_C@_04MEDALJFE@ID?3?5?$AA@" = comdat any

$"??_C@_06GECNACHD@Name?3?5?$AA@" = comdat any

$"??_C@_02DKCKIIND@?$CFs?$AA@" = comdat any

$"??_C@_07GIHOBBPL@Marks?3?5?$AA@" = comdat any

$"??_C@_02NJPGOMH@?$CFf?$AA@" = comdat any

$"??_C@_0BH@OOHOOMPC@?6Average?5Marks?5?$DN?5?$CF?42f?6?$AA@" = comdat any

$"??_C@_0M@ELOLHBMD@?$CFd?5?$CFs?5?$CF?42f?6?$AA@" = comdat any

@"??_C@_0BL@BHNAENJN@Enter?5number?5of?5students?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [27 x i8] c"Enter number of students: \00", comdat, align 1
@"??_C@_02DPKJAMEF@?$CFd?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%d\00", comdat, align 1
@"??_C@_0N@OOAIMFGM@?6Student?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [13 x i8] c"\0AStudent %d\0A\00", comdat, align 1
@"??_C@_04MEDALJFE@ID?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"ID: \00", comdat, align 1
@"??_C@_06GECNACHD@Name?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"Name: \00", comdat, align 1
@"??_C@_02DKCKIIND@?$CFs?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%s\00", comdat, align 1
@"??_C@_07GIHOBBPL@Marks?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i8] c"Marks: \00", comdat, align 1
@"??_C@_02NJPGOMH@?$CFf?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%f\00", comdat, align 1
@"??_C@_0BH@OOHOOMPC@?6Average?5Marks?5?$DN?5?$CF?42f?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [23 x i8] c"\0AAverage Marks = %.2f\0A\00", comdat, align 1
@"??_C@_0M@ELOLHBMD@?$CFd?5?$CFs?5?$CF?42f?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"%d %s %.2f\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8
@str = private unnamed_addr constant [9 x i8] c"\0ATopper:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"\0ASorted Student List:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sortStudents(ptr noundef captures(none) %s, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %temp = alloca %struct.Student, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %temp)
  %cmp37 = icmp sgt i32 %n, 1
  br i1 %cmp37, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %sub = add nsw i32 %n, -1
  %wide.trip.count45 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body4.lr.ph

for.cond.loopexit:                                ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.cond.cleanup, label %for.body4.lr.ph, !llvm.loop !8

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %temp)
  ret void

for.body4.lr.ph:                                  ; preds = %for.cond.loopexit, %for.body.preheader
  %indvars.iv42 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next43, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %arrayidx = getelementptr inbounds nuw %struct.Student, ptr %s, i64 %indvars.iv42
  %marks = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %indvars.iv39 = phi i64 [ %indvars.iv, %for.body4.lr.ph ], [ %indvars.iv.next40, %for.inc ]
  %0 = load float, ptr %marks, align 4
  %arrayidx6 = getelementptr inbounds nuw %struct.Student, ptr %s, i64 %indvars.iv39
  %marks7 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 56
  %1 = load float, ptr %marks7, align 4
  %cmp8 = fcmp olt float %0, %1
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %temp, ptr noundef nonnull align 4 dereferenceable(60) %arrayidx, i64 60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %arrayidx, ptr noundef nonnull align 4 dereferenceable(60) %arrayidx6, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(60) %temp, i64 60, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body4, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
entry:
  %temp.i = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %n) #9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BL@BHNAENJN@Enter?5number?5of?5students?3?5?$AA@")
  %call1 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @"??_C@_02DPKJAMEF@?$CFd?$AA@", ptr noundef nonnull %n)
  %0 = load i32, ptr %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call ptr @llvm.stacksave.p0()
  %vla = alloca %struct.Student, i64 %1, align 16
  %3 = load i32, ptr %n, align 4
  %cmp63 = icmp sgt i32 %3, 0
  br i1 %cmp63, label %for.body, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i)
  br label %sortStudents.exit

for.cond.cleanup:                                 ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i)
  %cmp37.i = icmp sgt i32 %11, 1
  br i1 %cmp37.i, label %for.body.preheader.i, label %sortStudents.exit

for.body.preheader.i:                             ; preds = %for.cond.cleanup
  %sub.i = add nsw i32 %11, -1
  %wide.trip.count45.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %for.body4.lr.ph.i

for.cond.loopexit.i:                              ; preds = %for.inc.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %sortStudents.exit, label %for.body4.lr.ph.i, !llvm.loop !8

for.body4.lr.ph.i:                                ; preds = %for.cond.loopexit.i, %for.body.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next43.i, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.Student, ptr %vla, i64 %indvars.iv42.i
  %marks.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %for.body4.lr.ph.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.i, %for.body4.lr.ph.i ], [ %indvars.iv.next40.i, %for.inc.i ]
  %4 = load float, ptr %marks.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw %struct.Student, ptr %vla, i64 %indvars.iv39.i
  %marks7.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 56
  %5 = load float, ptr %marks7.i, align 4
  %cmp8.i = fcmp olt float %4, %5
  br i1 %cmp8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %temp.i, ptr noundef nonnull align 4 dereferenceable(60) %arrayidx.i, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(60) %arrayidx6.i, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(60) %temp.i, i64 60, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body4.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.loopexit.i, label %for.body4.i, !llvm.loop !10

sortStudents.exit:                                ; preds = %for.cond.loopexit.i, %for.cond.cleanup.thread, %for.cond.cleanup
  %.lcssa78 = phi i32 [ %3, %for.cond.cleanup.thread ], [ %11, %for.cond.cleanup ], [ %11, %for.cond.loopexit.i ]
  %sum.0.lcssa77 = phi float [ 0.000000e+00, %for.cond.cleanup.thread ], [ %add16, %for.cond.cleanup ], [ %add16, %for.cond.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i)
  %conv = sitofp i32 %.lcssa78 to float
  %div = fdiv float %sum.0.lcssa77, %conv
  %conv17 = fpext float %div to double
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0BH@OOHOOMPC@?6Average?5Marks?5?$DN?5?$CF?42f?6?$AA@", double noundef %conv17)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %marks21 = getelementptr inbounds nuw i8, ptr %vla, i64 56
  %6 = load float, ptr %marks21, align 8
  %conv22 = fpext float %6 to double
  %name24 = getelementptr inbounds nuw i8, ptr %vla, i64 4
  %7 = load i32, ptr %vla, align 16
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0M@ELOLHBMD@?$CFd?5?$CFs?5?$CF?42f?6?$AA@", i32 noundef %7, ptr noundef nonnull %name24, double noundef %conv22)
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %8 = load i32, ptr %n, align 4
  %cmp3267 = icmp sgt i32 %8, 0
  br i1 %cmp3267, label %for.body35, label %for.cond.cleanup34

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %sum.064 = phi float [ %add16, %for.body ], [ 0.000000e+00, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0N@OOAIMFGM@?6Student?5?$CFd?6?$AA@", i32 noundef %9)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_04MEDALJFE@ID?3?5?$AA@")
  %arrayidx = getelementptr inbounds nuw %struct.Student, ptr %vla, i64 %indvars.iv
  %call4 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @"??_C@_02DPKJAMEF@?$CFd?$AA@", ptr noundef nonnull %arrayidx)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_06GECNACHD@Name?3?5?$AA@")
  %name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %call8 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @"??_C@_02DKCKIIND@?$CFs?$AA@", ptr noundef nonnull %name)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_07GIHOBBPL@Marks?3?5?$AA@")
  %marks = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %call12 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @"??_C@_02NJPGOMH@?$CFf?$AA@", ptr noundef nonnull %marks)
  %10 = load float, ptr %marks, align 4
  %add16 = fadd float %sum.064, %10
  %11 = load i32, ptr %n, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !11

for.cond.cleanup34:                               ; preds = %for.body35, %sortStudents.exit
  call void @llvm.stackrestore.p0(ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %n) #9
  ret i32 0

for.body35:                                       ; preds = %sortStudents.exit, %for.body35
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.body35 ], [ 0, %sortStudents.exit ]
  %arrayidx37 = getelementptr inbounds nuw %struct.Student, ptr %vla, i64 %indvars.iv71
  %marks38 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 56
  %13 = load float, ptr %marks38, align 4
  %conv39 = fpext float %13 to double
  %name42 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %14 = load i32, ptr %arrayidx37, align 4
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0M@ELOLHBMD@?$CFd?5?$CFs?5?$CF?42f?6?$AA@", i32 noundef %14, ptr noundef nonnull %name42, double noundef %conv39)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %15 = load i32, ptr %n, align 4
  %16 = sext i32 %15 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next72, %16
  br i1 %cmp32, label %for.body35, label %for.cond.cleanup34, !llvm.loop !12
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @scanf(ptr noundef %_Format, ...) local_unnamed_addr #4 comdat {
entry:
  %_ArgList = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ArgList) #9
  call void @llvm.va_start.p0(ptr nonnull %_ArgList)
  %0 = load ptr, ptr %_ArgList, align 8
  %call = call ptr @__acrt_iob_func(i32 noundef 0) #9
  %call.i = call ptr @__local_stdio_scanf_options()
  %1 = load i64, ptr %call.i, align 8
  %call1.i = call i32 @__stdio_common_vfscanf(i64 noundef %1, ptr noundef %call, ptr noundef %_Format, ptr noundef null, ptr noundef %0) #9
  call void @llvm.va_end.p0(ptr nonnull %_ArgList)
  call void @llvm.lifetime.end.p0(ptr nonnull %_ArgList) #9
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

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

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() local_unnamed_addr #6 comdat {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\progc.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
