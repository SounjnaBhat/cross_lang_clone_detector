; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$_QQclXc807ff508020804b5064813bbb047357 = comdat any

$_QQclX456E746572206E756D626572206F66207465726D733A = comdat any

$_QQclX4669626F6E61636369205365726965733A = comdat any

@_QQclXc807ff508020804b5064813bbb047357 = linkonce constant [66 x i8] c"D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\1.f90\00", comdat
@_QQclX456E746572206E756D626572206F66207465726D733A = linkonce constant [22 x i8] c"Enter number of terms:", comdat
@_QQclX4669626F6E61636369205365726965733A = linkonce constant [17 x i8] c"Fibonacci Series:", comdat

; Function Attrs: memory(readwrite, target_mem0: none, target_mem1: none)
define void @_QQmain() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXc807ff508020804b5064813bbb047357, i32 7) #2
  %3 = tail call i1 @_FortranAioOutputAscii(ptr %2, ptr nonnull @_QQclX456E746572206E756D626572206F66207465726D733A, i64 22) #2
  %4 = tail call i32 @_FortranAioEndIoStatement(ptr %2) #2
  %5 = tail call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXc807ff508020804b5064813bbb047357, i32 8) #2
  %6 = call i1 @_FortranAioInputInteger(ptr %5, ptr nonnull %1, i32 4) #2
  %7 = call i32 @_FortranAioEndIoStatement(ptr %5) #2
  %8 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXc807ff508020804b5064813bbb047357, i32 13) #2
  %9 = call i1 @_FortranAioOutputAscii(ptr %8, ptr nonnull @_QQclX4669626F6E61636369205365726965733A, i64 17) #2
  %10 = call i32 @_FortranAioEndIoStatement(ptr %8) #2
  %11 = load i32, ptr %1, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  %13 = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi i64 [ %19, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.09 = phi i32 [ %.068, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.068 = phi i32 [ %18, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %15 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXc807ff508020804b5064813bbb047357, i32 16) #2
  %16 = call i1 @_FortranAioOutputInteger32(ptr %15, i32 %.09) #2
  %17 = call i32 @_FortranAioEndIoStatement(ptr %15) #2
  %18 = add i32 %.09, %.068
  %19 = add nsw i64 %14, -1
  %20 = icmp samesign ugt i64 %14, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare ptr @_FortranAioBeginExternalListOutput(i32, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioOutputAscii(ptr, ptr, i64) local_unnamed_addr

declare i32 @_FortranAioEndIoStatement(ptr) local_unnamed_addr

declare ptr @_FortranAioBeginExternalListInput(i32, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioInputInteger(ptr, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioOutputInteger32(ptr, i32) local_unnamed_addr

declare void @_FortranAProgramStart(i32, ptr, ptr, ptr) local_unnamed_addr

declare void @_FortranAProgramEndStatement() local_unnamed_addr

define noundef i32 @main(i32 %0, ptr %1, ptr %2) local_unnamed_addr #1 {
  tail call void @_FortranAProgramStart(i32 %0, ptr %1, ptr %2, ptr null)
  tail call void @_QQmain()
  tail call void @_FortranAProgramEndStatement()
  ret i32 0
}

attributes #0 = { memory(readwrite, target_mem0: none, target_mem1: none) "target-cpu"="x86-64" }
attributes #1 = { "target-cpu"="x86-64" }
attributes #2 = { memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.ident = !{!0}
!llvm.linker.options = !{!1, !2, !3}
!llvm.module.flags = !{!4, !5, !6}

!0 = !{!"flang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!1 = !{!"/DEFAULTLIB:clang_rt.builtins-x86_64.lib"}
!2 = !{!"/DEFAULTLIB:libcmt"}
!3 = !{!"/DEFAULTLIB:flang_rt.runtime.static.lib"}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 2, !"CodeView", i32 1}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{!8, !8, i64 0}
!8 = !{!"allocated data/_QFEn", !9, i64 0}
!9 = !{!"allocated data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QQmain"}
