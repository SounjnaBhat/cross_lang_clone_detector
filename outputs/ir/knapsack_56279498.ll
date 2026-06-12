; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\outputs\uploads\knapsack.c'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\knapsack.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0P@BOOLEJGK@Max?5value?3?5?$CFd?6?$AA@" = comdat any

@"??_C@_0P@BOOLEJGK@Max?5value?3?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Max value: %d\0A\00", comdat, align 1
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @max(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smax.i32(i32 %a, i32 %b)
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @knapsack(i32 noundef %W, ptr noundef readonly captures(none) %wt, ptr noundef readonly captures(none) %val, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %dp = alloca [100 x [100 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %dp) #9
  %cmp.not77 = icmp slt i32 %n, 0
  br i1 %cmp.not77, label %for.cond.cleanup, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2.not75 = icmp slt i32 %W, 0
  %0 = add i32 %W, 1
  %1 = add nuw i32 %n, 1
  %wide.trip.count85 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %0 to i64
  %exitcond.peel.not = icmp eq i32 %W, 0
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond.cleanup3
  %indvars.iv81 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next82, %for.cond.cleanup3 ]
  br i1 %cmp2.not75, label %for.cond.cleanup3, label %for.inc.peel

for.inc.peel:                                     ; preds = %for.cond1.preheader
  %cmp5 = icmp eq i64 %indvars.iv81, 0
  %2 = add nsw i64 %indvars.iv81, -1
  %arrayidx10 = getelementptr inbounds i32, ptr %wt, i64 %2
  %arrayidx15 = getelementptr inbounds [100 x i32], ptr %dp, i64 %2
  %arrayidx20 = getelementptr inbounds i32, ptr %val, i64 %2
  %arrayidx31 = getelementptr inbounds nuw [100 x i32], ptr %dp, i64 %indvars.iv81
  store i32 0, ptr %arrayidx31, align 16
  br i1 %exitcond.peel.not, label %for.cond.cleanup3, label %for.body4

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup3
  %idxprom48.phi.trans.insert = zext nneg i32 %n to i64
  %arrayidx49.phi.trans.insert = getelementptr inbounds nuw [100 x i32], ptr %dp, i64 %idxprom48.phi.trans.insert
  %idxprom50.phi.trans.insert = sext i32 %W to i64
  %arrayidx51.phi.trans.insert = getelementptr inbounds i32, ptr %arrayidx49.phi.trans.insert, i64 %idxprom50.phi.trans.insert
  %.pre = load i32, ptr %arrayidx51.phi.trans.insert, align 4
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %entry, %for.cond.cleanup.loopexit
  %3 = phi i32 [ %.pre, %for.cond.cleanup.loopexit ], [ undef, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dp) #9
  ret i32 %3

for.cond.cleanup3:                                ; preds = %for.inc, %for.inc.peel, %for.cond1.preheader
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count85
  br i1 %exitcond86.not, label %for.cond.cleanup.loopexit, label %for.cond1.preheader, !llvm.loop !8

for.body4:                                        ; preds = %for.inc.peel, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.inc.peel ]
  br i1 %cmp5, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body4
  %4 = load i32, ptr %arrayidx10, align 4
  %5 = sext i32 %4 to i64
  %cmp11.not = icmp slt i64 %indvars.iv, %5
  %arrayidx39 = getelementptr inbounds nuw i32, ptr %arrayidx15, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx39, align 4
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.else
  %7 = load i32, ptr %arrayidx20, align 4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %sub27 = sub nsw i32 %8, %4
  %idxprom28 = zext nneg i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %arrayidx15, i64 %idxprom28
  %9 = load i32, ptr %arrayidx29, align 4
  %add = add nsw i32 %9, %7
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %add, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body4, %if.then12
  %.sink = phi i32 [ %cond.i, %if.then12 ], [ 0, %for.body4 ], [ %6, %if.else ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %arrayidx31, i64 %indvars.iv
  store i32 %.sink, ptr %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup3, label %for.body4, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
entry:
  %dp.i = alloca [100 x [100 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %dp.i) #9
  store i32 0, ptr %dp.i, align 16
  %0 = getelementptr inbounds nuw i8, ptr %dp.i, i64 4
  %1 = getelementptr inbounds nuw i8, ptr %dp.i, i64 20
  store <4 x i32> zeroinitializer, ptr %0, align 4
  store <4 x i32> zeroinitializer, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %dp.i, i64 36
  %3 = getelementptr inbounds nuw i8, ptr %dp.i, i64 52
  store <4 x i32> zeroinitializer, ptr %2, align 4
  store <4 x i32> zeroinitializer, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %dp.i, i64 68
  %5 = getelementptr inbounds nuw i8, ptr %dp.i, i64 84
  store <4 x i32> zeroinitializer, ptr %4, align 4
  store <4 x i32> zeroinitializer, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %dp.i, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %dp.i, i64 116
  store <4 x i32> zeroinitializer, ptr %6, align 4
  store <4 x i32> zeroinitializer, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %dp.i, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %dp.i, i64 148
  store <4 x i32> zeroinitializer, ptr %8, align 4
  store <4 x i32> zeroinitializer, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %dp.i, i64 164
  %11 = getelementptr inbounds nuw i8, ptr %dp.i, i64 180
  store <4 x i32> zeroinitializer, ptr %10, align 4
  store <4 x i32> zeroinitializer, ptr %11, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %dp.i, i64 196
  store i32 0, ptr %arrayidx8.i, align 4
  %arrayidx8.i.14 = getelementptr inbounds nuw i8, ptr %dp.i, i64 200
  store i32 0, ptr %arrayidx8.i.14, align 8
  %arrayidx31.i.1 = getelementptr inbounds nuw i8, ptr %dp.i, i64 400
  store i32 0, ptr %arrayidx31.i.1, align 16
  br label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i.1.1, %entry
  %indvars.iv.i.1 = phi i64 [ 1, %entry ], [ %indvars.iv.next.i.1.1, %for.inc.i.1.1 ]
  %cmp11.not.i.1 = icmp samesign ult i64 %indvars.iv.i.1, 10
  %arrayidx39.i.1 = getelementptr inbounds nuw i32, ptr %dp.i, i64 %indvars.iv.i.1
  %12 = load i32, ptr %arrayidx39.i.1, align 4
  br i1 %cmp11.not.i.1, label %for.inc.i.1, label %if.then12.i.1

if.then12.i.1:                                    ; preds = %if.else.i.1
  %sub27.i.1 = add nuw nsw i64 %indvars.iv.i.1, 4294967286
  %idxprom28.i.1 = and i64 %sub27.i.1, 4294967295
  %arrayidx29.i.1 = getelementptr inbounds nuw i32, ptr %dp.i, i64 %idxprom28.i.1
  %13 = load i32, ptr %arrayidx29.i.1, align 4
  %add.i.1 = add nsw i32 %13, 60
  %cond.i.i.1 = tail call noundef i32 @llvm.smax.i32(i32 %add.i.1, i32 %12)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then12.i.1, %if.else.i.1
  %.sink.i.1 = phi i32 [ %cond.i.i.1, %if.then12.i.1 ], [ %12, %if.else.i.1 ]
  %arrayidx8.i.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.1, i64 %indvars.iv.i.1
  store i32 %.sink.i.1, ptr %arrayidx8.i.1, align 4
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %cmp11.not.i.1.1 = icmp samesign ult i64 %indvars.iv.i.1, 9
  %arrayidx39.i.1.1 = getelementptr inbounds nuw i32, ptr %dp.i, i64 %indvars.iv.next.i.1
  %14 = load i32, ptr %arrayidx39.i.1.1, align 4
  br i1 %cmp11.not.i.1.1, label %for.inc.i.1.1, label %if.then12.i.1.1

if.then12.i.1.1:                                  ; preds = %for.inc.i.1
  %sub27.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 4294967287
  %idxprom28.i.1.1 = and i64 %sub27.i.1.1, 4294967295
  %arrayidx29.i.1.1 = getelementptr inbounds nuw i32, ptr %dp.i, i64 %idxprom28.i.1.1
  %15 = load i32, ptr %arrayidx29.i.1.1, align 4
  %add.i.1.1 = add nsw i32 %15, 60
  %cond.i.i.1.1 = tail call noundef i32 @llvm.smax.i32(i32 %add.i.1.1, i32 %14)
  br label %for.inc.i.1.1

for.inc.i.1.1:                                    ; preds = %if.then12.i.1.1, %for.inc.i.1
  %.sink.i.1.1 = phi i32 [ %cond.i.i.1.1, %if.then12.i.1.1 ], [ %14, %for.inc.i.1 ]
  %arrayidx8.i.1.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.1, i64 %indvars.iv.next.i.1
  store i32 %.sink.i.1.1, ptr %arrayidx8.i.1.1, align 4
  %indvars.iv.next.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 2
  %exitcond.not.i.1.1 = icmp eq i64 %indvars.iv.next.i.1.1, 51
  br i1 %exitcond.not.i.1.1, label %for.cond.cleanup3.i.1, label %if.else.i.1, !llvm.loop !10

for.cond.cleanup3.i.1:                            ; preds = %for.inc.i.1.1
  %arrayidx31.i.2 = getelementptr inbounds nuw i8, ptr %dp.i, i64 800
  store i32 0, ptr %arrayidx31.i.2, align 16
  br label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.2.1, %for.cond.cleanup3.i.1
  %indvars.iv.i.2 = phi i64 [ 1, %for.cond.cleanup3.i.1 ], [ %indvars.iv.next.i.2.1, %for.inc.i.2.1 ]
  %cmp11.not.i.2 = icmp samesign ult i64 %indvars.iv.i.2, 20
  %arrayidx39.i.2 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.1, i64 %indvars.iv.i.2
  %16 = load i32, ptr %arrayidx39.i.2, align 4
  br i1 %cmp11.not.i.2, label %for.inc.i.2, label %if.then12.i.2

if.then12.i.2:                                    ; preds = %if.else.i.2
  %sub27.i.2 = add nuw nsw i64 %indvars.iv.i.2, 4294967276
  %idxprom28.i.2 = and i64 %sub27.i.2, 4294967295
  %arrayidx29.i.2 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.1, i64 %idxprom28.i.2
  %17 = load i32, ptr %arrayidx29.i.2, align 4
  %add.i.2 = add nsw i32 %17, 100
  %cond.i.i.2 = tail call noundef i32 @llvm.smax.i32(i32 %add.i.2, i32 %16)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then12.i.2, %if.else.i.2
  %.sink.i.2 = phi i32 [ %cond.i.i.2, %if.then12.i.2 ], [ %16, %if.else.i.2 ]
  %arrayidx8.i.2 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.2, i64 %indvars.iv.i.2
  store i32 %.sink.i.2, ptr %arrayidx8.i.2, align 4
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %cmp11.not.i.2.1 = icmp samesign ult i64 %indvars.iv.i.2, 19
  %arrayidx39.i.2.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.1, i64 %indvars.iv.next.i.2
  %18 = load i32, ptr %arrayidx39.i.2.1, align 4
  br i1 %cmp11.not.i.2.1, label %for.inc.i.2.1, label %if.then12.i.2.1

if.then12.i.2.1:                                  ; preds = %for.inc.i.2
  %sub27.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 4294967277
  %idxprom28.i.2.1 = and i64 %sub27.i.2.1, 4294967295
  %arrayidx29.i.2.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.1, i64 %idxprom28.i.2.1
  %19 = load i32, ptr %arrayidx29.i.2.1, align 4
  %add.i.2.1 = add nsw i32 %19, 100
  %cond.i.i.2.1 = tail call noundef i32 @llvm.smax.i32(i32 %add.i.2.1, i32 %18)
  br label %for.inc.i.2.1

for.inc.i.2.1:                                    ; preds = %if.then12.i.2.1, %for.inc.i.2
  %.sink.i.2.1 = phi i32 [ %cond.i.i.2.1, %if.then12.i.2.1 ], [ %18, %for.inc.i.2 ]
  %arrayidx8.i.2.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.2, i64 %indvars.iv.next.i.2
  store i32 %.sink.i.2.1, ptr %arrayidx8.i.2.1, align 4
  %indvars.iv.next.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 2
  %exitcond.not.i.2.1 = icmp eq i64 %indvars.iv.next.i.2.1, 51
  br i1 %exitcond.not.i.2.1, label %for.cond.cleanup3.i.2, label %if.else.i.2, !llvm.loop !10

for.cond.cleanup3.i.2:                            ; preds = %for.inc.i.2.1
  %arrayidx31.i.3 = getelementptr inbounds nuw i8, ptr %dp.i, i64 1200
  store i32 0, ptr %arrayidx31.i.3, align 16
  br label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.3.1, %for.cond.cleanup3.i.2
  %indvars.iv.i.3 = phi i64 [ 1, %for.cond.cleanup3.i.2 ], [ %indvars.iv.next.i.3.1, %for.inc.i.3.1 ]
  %cmp11.not.i.3 = icmp samesign ult i64 %indvars.iv.i.3, 30
  %arrayidx39.i.3 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.2, i64 %indvars.iv.i.3
  %20 = load i32, ptr %arrayidx39.i.3, align 4
  br i1 %cmp11.not.i.3, label %for.inc.i.3, label %if.then12.i.3

if.then12.i.3:                                    ; preds = %if.else.i.3
  %sub27.i.3 = add nuw nsw i64 %indvars.iv.i.3, 4294967266
  %idxprom28.i.3 = and i64 %sub27.i.3, 4294967295
  %arrayidx29.i.3 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.2, i64 %idxprom28.i.3
  %21 = load i32, ptr %arrayidx29.i.3, align 4
  %add.i.3 = add nsw i32 %21, 120
  %cond.i.i.3 = tail call noundef i32 @llvm.smax.i32(i32 %add.i.3, i32 %20)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then12.i.3, %if.else.i.3
  %.sink.i.3 = phi i32 [ %cond.i.i.3, %if.then12.i.3 ], [ %20, %if.else.i.3 ]
  %arrayidx8.i.3 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.3, i64 %indvars.iv.i.3
  store i32 %.sink.i.3, ptr %arrayidx8.i.3, align 4
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %cmp11.not.i.3.1 = icmp samesign ult i64 %indvars.iv.i.3, 29
  %arrayidx39.i.3.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.2, i64 %indvars.iv.next.i.3
  %22 = load i32, ptr %arrayidx39.i.3.1, align 4
  br i1 %cmp11.not.i.3.1, label %for.inc.i.3.1, label %if.then12.i.3.1

if.then12.i.3.1:                                  ; preds = %for.inc.i.3
  %sub27.i.3.1 = add nuw nsw i64 %indvars.iv.i.3, 4294967267
  %idxprom28.i.3.1 = and i64 %sub27.i.3.1, 4294967295
  %arrayidx29.i.3.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.2, i64 %idxprom28.i.3.1
  %23 = load i32, ptr %arrayidx29.i.3.1, align 4
  %add.i.3.1 = add nsw i32 %23, 120
  %cond.i.i.3.1 = tail call noundef i32 @llvm.smax.i32(i32 %add.i.3.1, i32 %22)
  br label %for.inc.i.3.1

for.inc.i.3.1:                                    ; preds = %if.then12.i.3.1, %for.inc.i.3
  %.sink.i.3.1 = phi i32 [ %cond.i.i.3.1, %if.then12.i.3.1 ], [ %22, %for.inc.i.3 ]
  %arrayidx8.i.3.1 = getelementptr inbounds nuw i32, ptr %arrayidx31.i.3, i64 %indvars.iv.next.i.3
  store i32 %.sink.i.3.1, ptr %arrayidx8.i.3.1, align 4
  %indvars.iv.next.i.3.1 = add nuw nsw i64 %indvars.iv.i.3, 2
  %exitcond.not.i.3.1 = icmp eq i64 %indvars.iv.next.i.3.1, 51
  br i1 %exitcond.not.i.3.1, label %for.cond.cleanup3.i.3, label %if.else.i.3, !llvm.loop !10

for.cond.cleanup3.i.3:                            ; preds = %for.inc.i.3.1
  %arrayidx51.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %dp.i, i64 1400
  %.pre.i = load i32, ptr %arrayidx51.phi.trans.insert.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %dp.i) #9
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_0P@BOOLEJGK@Max?5value?3?5?$CFd?6?$AA@", i32 noundef %.pre.i)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\knapsack.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
