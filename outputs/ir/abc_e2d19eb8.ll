; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\outputs\uploads\abc.c'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\abc.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$printf = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_03JDANDILB@?$CFd?5?$AA@" = comdat any

@"??_C@_03JDANDILB@?$CFd?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d \00", comdat, align 1
@__const.main.board = private unnamed_addr constant [9 x [9 x i32]] [[9 x i32] [i32 3, i32 0, i32 6, i32 5, i32 0, i32 8, i32 4, i32 0, i32 0], [9 x i32] [i32 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x i32] [i32 0, i32 8, i32 7, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1], [9 x i32] [i32 0, i32 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 8, i32 0], [9 x i32] [i32 9, i32 0, i32 0, i32 8, i32 6, i32 3, i32 0, i32 0, i32 5], [9 x i32] [i32 0, i32 5, i32 0, i32 0, i32 9, i32 0, i32 6, i32 0, i32 0], [9 x i32] [i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 5, i32 0], [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7, i32 4], [9 x i32] [i32 0, i32 0, i32 5, i32 2, i32 0, i32 6, i32 3, i32 0, i32 0]], align 16
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8
@str = private unnamed_addr constant [18 x i8] c"Original Sudoku:\0A\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"No solution exists.\00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"\0ASolved Sudoku:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @printBoard(ptr noundef readonly captures(none) %board) local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.preheader ]
  %arrayidx = getelementptr inbounds nuw [9 x i32], ptr %board, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %0)
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %arrayidx6.1, align 4
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %1)
  %arrayidx6.2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %arrayidx6.2, align 4
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %2)
  %arrayidx6.3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %arrayidx6.3, align 4
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %3)
  %arrayidx6.4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load i32, ptr %arrayidx6.4, align 4
  %call.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %4)
  %arrayidx6.5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %5 = load i32, ptr %arrayidx6.5, align 4
  %call.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %5)
  %arrayidx6.6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %6 = load i32, ptr %arrayidx6.6, align 4
  %call.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %6)
  %arrayidx6.7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %7 = load i32, ptr %arrayidx6.7, align 4
  %call.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %7)
  %arrayidx6.8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %8 = load i32, ptr %arrayidx6.8, align 4
  %call.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @"??_C@_03JDANDILB@?$CFd?5?$AA@", i32 noundef %8)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !8

for.cond.cleanup:                                 ; preds = %for.cond1.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) local_unnamed_addr #2 comdat {
entry:
  %_ArgList = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ArgList) #10
  call void @llvm.va_start.p0(ptr nonnull %_ArgList)
  %0 = load ptr, ptr %_ArgList, align 8
  %call = call ptr @__acrt_iob_func(i32 noundef 1) #10
  %call.i = call ptr @__local_stdio_printf_options()
  %1 = load i64, ptr %call.i, align 8
  %call1.i = call i32 @__stdio_common_vfprintf(i64 noundef %1, ptr noundef %call, ptr noundef %_Format, ptr noundef null, ptr noundef %0) #10
  call void @llvm.va_end.p0(ptr nonnull %_ArgList)
  call void @llvm.lifetime.end.p0(ptr nonnull %_ArgList) #10
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @isSafe(ptr noundef readonly captures(none) %board, i32 noundef %row, i32 noundef %col, i32 noundef %num) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr %board, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %0, %num
  br i1 %cmp3, label %return, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %arrayidx2.1, align 4
  %cmp3.1 = icmp eq i32 %1, %num
  br i1 %cmp3.1, label %return, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx2.2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %arrayidx2.2, align 4
  %cmp3.2 = icmp eq i32 %2, %num
  br i1 %cmp3.2, label %return, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx2.3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %arrayidx2.3, align 4
  %cmp3.3 = icmp eq i32 %3, %num
  br i1 %cmp3.3, label %return, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx2.4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load i32, ptr %arrayidx2.4, align 4
  %cmp3.4 = icmp eq i32 %4, %num
  br i1 %cmp3.4, label %return, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx2.5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %5 = load i32, ptr %arrayidx2.5, align 4
  %cmp3.5 = icmp eq i32 %5, %num
  br i1 %cmp3.5, label %return, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx2.6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %6 = load i32, ptr %arrayidx2.6, align 4
  %cmp3.6 = icmp eq i32 %6, %num
  br i1 %cmp3.6, label %return, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx2.7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %7 = load i32, ptr %arrayidx2.7, align 4
  %cmp3.7 = icmp eq i32 %7, %num
  br i1 %cmp3.7, label %return, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx2.8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %8 = load i32, ptr %arrayidx2.8, align 4
  %cmp3.8 = icmp eq i32 %8, %num
  br i1 %cmp3.8, label %return, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %idxprom11 = sext i32 %col to i64
  %invariant.gep = getelementptr i32, ptr %board, i64 %idxprom11
  %9 = load i32, ptr %invariant.gep, align 4
  %cmp13 = icmp eq i32 %9, %num
  br i1 %cmp13, label %return, label %for.cond5

for.cond5:                                        ; preds = %for.cond.8
  %gep.1 = getelementptr i8, ptr %invariant.gep, i64 36
  %10 = load i32, ptr %gep.1, align 4
  %cmp13.1 = icmp eq i32 %10, %num
  br i1 %cmp13.1, label %return, label %for.cond5.1

for.cond5.1:                                      ; preds = %for.cond5
  %gep.2 = getelementptr i8, ptr %invariant.gep, i64 72
  %11 = load i32, ptr %gep.2, align 4
  %cmp13.2 = icmp eq i32 %11, %num
  br i1 %cmp13.2, label %return, label %for.cond5.2

for.cond5.2:                                      ; preds = %for.cond5.1
  %gep.3 = getelementptr i8, ptr %invariant.gep, i64 108
  %12 = load i32, ptr %gep.3, align 4
  %cmp13.3 = icmp eq i32 %12, %num
  br i1 %cmp13.3, label %return, label %for.cond5.3

for.cond5.3:                                      ; preds = %for.cond5.2
  %gep.4 = getelementptr i8, ptr %invariant.gep, i64 144
  %13 = load i32, ptr %gep.4, align 4
  %cmp13.4 = icmp eq i32 %13, %num
  br i1 %cmp13.4, label %return, label %for.cond5.4

for.cond5.4:                                      ; preds = %for.cond5.3
  %gep.5 = getelementptr i8, ptr %invariant.gep, i64 180
  %14 = load i32, ptr %gep.5, align 4
  %cmp13.5 = icmp eq i32 %14, %num
  br i1 %cmp13.5, label %return, label %for.cond5.5

for.cond5.5:                                      ; preds = %for.cond5.4
  %gep.6 = getelementptr i8, ptr %invariant.gep, i64 216
  %15 = load i32, ptr %gep.6, align 4
  %cmp13.6 = icmp eq i32 %15, %num
  br i1 %cmp13.6, label %return, label %for.cond5.6

for.cond5.6:                                      ; preds = %for.cond5.5
  %gep.7 = getelementptr i8, ptr %invariant.gep, i64 252
  %16 = load i32, ptr %gep.7, align 4
  %cmp13.7 = icmp eq i32 %16, %num
  br i1 %cmp13.7, label %return, label %for.cond5.7

for.cond5.7:                                      ; preds = %for.cond5.6
  %gep.8 = getelementptr i8, ptr %invariant.gep, i64 288
  %17 = load i32, ptr %gep.8, align 4
  %cmp13.8 = icmp eq i32 %17, %num
  br i1 %cmp13.8, label %return, label %for.cond5.8

for.cond5.8:                                      ; preds = %for.cond5.7
  %rem = srem i32 %row, 3
  %sub = sub nsw i32 %row, %rem
  %rem21 = srem i32 %col, 3
  %sub22 = sub nsw i32 %col, %rem21
  %18 = sext i32 %sub22 to i64
  %19 = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], ptr %board, i64 %19
  %arrayidx35 = getelementptr inbounds i32, ptr %arrayidx32, i64 %18
  %20 = load i32, ptr %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %20, %num
  br i1 %cmp36.not, label %cleanup46.loopexit, label %for.cond27

for.cond27:                                       ; preds = %for.cond5.8
  %21 = add nsw i64 %18, 1
  %arrayidx35.1 = getelementptr inbounds i32, ptr %arrayidx32, i64 %21
  %22 = load i32, ptr %arrayidx35.1, align 4
  %cmp36.1.not = icmp eq i32 %22, %num
  br i1 %cmp36.1.not, label %cleanup46.loopexit, label %for.cond27.1

for.cond27.1:                                     ; preds = %for.cond27
  %23 = add nsw i64 %18, 2
  %arrayidx35.2 = getelementptr inbounds i32, ptr %arrayidx32, i64 %23
  %24 = load i32, ptr %arrayidx35.2, align 4
  %cmp36.2.not = icmp eq i32 %24, %num
  br i1 %cmp36.2.not, label %cleanup46.loopexit, label %for.cond27.2

for.cond27.2:                                     ; preds = %for.cond27.1
  %25 = getelementptr [9 x i32], ptr %board, i64 %19
  %arrayidx32.1 = getelementptr i8, ptr %25, i64 36
  %arrayidx35.194 = getelementptr inbounds i32, ptr %arrayidx32.1, i64 %18
  %26 = load i32, ptr %arrayidx35.194, align 4
  %cmp36.195.not = icmp eq i32 %26, %num
  br i1 %cmp36.195.not, label %cleanup46.loopexit, label %for.cond27.196

for.cond27.196:                                   ; preds = %for.cond27.2
  %arrayidx35.1.1 = getelementptr inbounds i32, ptr %arrayidx32.1, i64 %21
  %27 = load i32, ptr %arrayidx35.1.1, align 4
  %cmp36.1.1.not = icmp eq i32 %27, %num
  br i1 %cmp36.1.1.not, label %cleanup46.loopexit, label %for.cond27.1.1

for.cond27.1.1:                                   ; preds = %for.cond27.196
  %arrayidx35.2.1 = getelementptr inbounds i32, ptr %arrayidx32.1, i64 %23
  %28 = load i32, ptr %arrayidx35.2.1, align 4
  %cmp36.2.1.not = icmp eq i32 %28, %num
  br i1 %cmp36.2.1.not, label %cleanup46.loopexit, label %for.cond27.2.1

for.cond27.2.1:                                   ; preds = %for.cond27.1.1
  %29 = getelementptr [9 x i32], ptr %board, i64 %19
  %arrayidx32.2 = getelementptr i8, ptr %29, i64 72
  %arrayidx35.297 = getelementptr inbounds i32, ptr %arrayidx32.2, i64 %18
  %30 = load i32, ptr %arrayidx35.297, align 4
  %cmp36.298.not = icmp eq i32 %30, %num
  br i1 %cmp36.298.not, label %cleanup46.loopexit, label %for.cond27.299

for.cond27.299:                                   ; preds = %for.cond27.2.1
  %arrayidx35.1.2 = getelementptr inbounds i32, ptr %arrayidx32.2, i64 %21
  %31 = load i32, ptr %arrayidx35.1.2, align 4
  %cmp36.1.2.not = icmp eq i32 %31, %num
  br i1 %cmp36.1.2.not, label %cleanup46.loopexit, label %for.cond27.1.2

for.cond27.1.2:                                   ; preds = %for.cond27.299
  %arrayidx35.2.2 = getelementptr inbounds i32, ptr %arrayidx32.2, i64 %23
  %32 = load i32, ptr %arrayidx35.2.2, align 4
  %cmp36.2.2.not = icmp eq i32 %32, %num
  br i1 %cmp36.2.2.not, label %cleanup46.loopexit, label %return

cleanup46.loopexit:                               ; preds = %for.cond27.1.2, %for.cond27.299, %for.cond27.2.1, %for.cond27.1.1, %for.cond27.196, %for.cond27.2, %for.cond27.1, %for.cond27, %for.cond5.8
  br label %return

return:                                           ; preds = %entry, %for.cond, %for.cond.1, %for.cond.2, %for.cond.3, %for.cond.4, %for.cond.5, %for.cond.6, %for.cond.7, %for.cond.8, %for.cond5, %for.cond5.1, %for.cond5.2, %for.cond5.3, %for.cond5.4, %for.cond5.5, %for.cond5.6, %for.cond5.7, %cleanup46.loopexit, %for.cond27.1.2
  %retval.6 = phi i32 [ 0, %for.cond.8 ], [ 1, %for.cond27.1.2 ], [ 0, %cleanup46.loopexit ], [ 0, %for.cond5.7 ], [ 0, %for.cond5.6 ], [ 0, %for.cond5.5 ], [ 0, %for.cond5.4 ], [ 0, %for.cond5.3 ], [ 0, %for.cond5.2 ], [ 0, %for.cond5.1 ], [ 0, %for.cond5 ], [ 0, %for.cond.7 ], [ 0, %for.cond.6 ], [ 0, %for.cond.5 ], [ 0, %for.cond.4 ], [ 0, %for.cond.3 ], [ 0, %for.cond.2 ], [ 0, %for.cond.1 ], [ 0, %for.cond ], [ 0, %entry ]
  ret i32 %retval.6
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @solveSudoku(ptr noundef captures(none) %board) local_unnamed_addr #4 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc.8
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc.8 ]
  %arrayidx = getelementptr inbounds nuw [9 x i32], ptr %board, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %for.cond17.preheader, label %for.inc

for.cond17.preheader:                             ; preds = %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.cond1.preheader
  %j.067.lcssa.wide = phi i32 [ 0, %for.cond1.preheader ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ]
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %idxprom23 = and i64 %indvars.iv, 4294967295
  %arrayidx24 = getelementptr inbounds nuw [9 x i32], ptr %board, i64 %idxprom23
  %idxprom25 = zext nneg i32 %j.067.lcssa.wide to i64
  %arrayidx26 = getelementptr inbounds nuw i32, ptr %arrayidx24, i64 %idxprom25
  br label %for.body20

for.inc:                                          ; preds = %for.cond1.preheader
  %arrayidx6.1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %arrayidx6.1, align 4
  %cmp7.1 = icmp eq i32 %2, 0
  br i1 %cmp7.1, label %for.cond17.preheader, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %arrayidx6.2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %arrayidx6.2, align 4
  %cmp7.2 = icmp eq i32 %3, 0
  br i1 %cmp7.2, label %for.cond17.preheader, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx6.3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %4 = load i32, ptr %arrayidx6.3, align 4
  %cmp7.3 = icmp eq i32 %4, 0
  br i1 %cmp7.3, label %for.cond17.preheader, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx6.4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %5 = load i32, ptr %arrayidx6.4, align 4
  %cmp7.4 = icmp eq i32 %5, 0
  br i1 %cmp7.4, label %for.cond17.preheader, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx6.5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %6 = load i32, ptr %arrayidx6.5, align 4
  %cmp7.5 = icmp eq i32 %6, 0
  br i1 %cmp7.5, label %for.cond17.preheader, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx6.6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %7 = load i32, ptr %arrayidx6.6, align 4
  %cmp7.6 = icmp eq i32 %7, 0
  br i1 %cmp7.6, label %for.cond17.preheader, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx6.7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %8 = load i32, ptr %arrayidx6.7, align 4
  %cmp7.7 = icmp eq i32 %8, 0
  br i1 %cmp7.7, label %for.cond17.preheader, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx6.8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %9 = load i32, ptr %arrayidx6.8, align 4
  %cmp7.8 = icmp eq i32 %9, 0
  br i1 %cmp7.8, label %for.cond17.preheader, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %cleanup40, label %for.cond1.preheader, !llvm.loop !10

for.body20:                                       ; preds = %for.cond17.preheader, %for.inc36
  %num.069 = phi i32 [ 1, %for.cond17.preheader ], [ %inc37, %for.inc36 ]
  %call = tail call i32 @isSafe(ptr noundef %board, i32 noundef %1, i32 noundef %j.067.lcssa.wide, i32 noundef %num.069)
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %for.inc36, label %if.then22

if.then22:                                        ; preds = %for.body20
  store i32 %num.069, ptr %arrayidx26, align 4
  %call27 = tail call i32 @solveSudoku(ptr noundef %board)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %cleanup40

if.end30:                                         ; preds = %if.then22
  store i32 0, ptr %arrayidx26, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body20, %if.end30
  %inc37 = add nuw nsw i32 %num.069, 1
  %exitcond75.not = icmp eq i32 %inc37, 10
  br i1 %exitcond75.not, label %cleanup40, label %for.body20, !llvm.loop !11

cleanup40:                                        ; preds = %for.inc.8, %for.inc36, %if.then22
  %retval.1 = phi i32 [ 0, %for.inc36 ], [ 1, %if.then22 ], [ 1, %for.inc.8 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  %board = alloca [9 x [9 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %board) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(324) %board, ptr noundef nonnull align 16 dereferenceable(324) @__const.main.board, i64 324, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @printBoard(ptr noundef nonnull @__const.main.board)
  %call2 = call i32 @solveSudoku(ptr noundef nonnull %board)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @printBoard(ptr noundef nonnull %board)
  br label %if.end

if.else:                                          ; preds = %entry
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %board) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #7 comdat {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) local_unnamed_addr #8

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\abc.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
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
