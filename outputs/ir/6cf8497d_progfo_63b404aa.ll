; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$_QQclXa986a6f825ff9ff6a497ade31ef32bc9 = comdat any

$_QQclX456E746572206E756D626572206F662073747564656E74733A = comdat any

$_QQclX53747564656E7420 = comdat any

$_QQclX49443A = comdat any

$_QQclX4E616D653A = comdat any

$_QQclX4D61726B733A = comdat any

$_QQclX41766572616765204D61726B73203D20 = comdat any

$_QQclX546F707065723A = comdat any

$_QQclX536F72746564204C6973743A = comdat any

@_QFEid.0 = internal unnamed_addr global ptr null, align 8
@_QFEmarks.0 = internal unnamed_addr global ptr null, align 8
@_QFEname.0 = internal unnamed_addr global ptr null, align 8
@_QQclXa986a6f825ff9ff6a497ade31ef32bc9 = linkonce constant [80 x i8] c"D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\6cf8497d_progfo.f90\00", comdat
@_QQclX456E746572206E756D626572206F662073747564656E74733A = linkonce constant [25 x i8] c"Enter number of students:", comdat
@_QQclX53747564656E7420 = linkonce constant [8 x i8] c"Student ", comdat
@_QQclX49443A = linkonce constant [3 x i8] c"ID:", comdat
@_QQclX4E616D653A = linkonce constant [5 x i8] c"Name:", comdat
@_QQclX4D61726B733A = linkonce constant [6 x i8] c"Marks:", comdat
@_QQclX41766572616765204D61726B73203D20 = linkonce constant [16 x i8] c"Average Marks = ", comdat
@_QQclX546F707065723A = linkonce constant [7 x i8] c"Topper:", comdat
@_QQclX536F72746564204C6973743A = linkonce constant [12 x i8] c"Sorted List:", comdat

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

define void @_QQmain() local_unnamed_addr #2 {
  %1 = alloca { ptr, i64, i32, i8, i8, i8, i8 }, align 8
  %2 = alloca { ptr, i64, i32, i8, i8, i8, i8 }, align 8
  %3 = alloca [30 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64, i32, i8, i8, i8, i8 }, align 8
  %6 = alloca { ptr, i64, i32, i8, i8, i8, i8 }, align 8
  %7 = tail call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 13) #7
  %8 = tail call i1 @_FortranAioOutputAscii(ptr %7, ptr nonnull @_QQclX456E746572206E756D626572206F662073747564656E74733A, i64 25) #7
  %9 = tail call i32 @_FortranAioEndIoStatement(ptr %7) #7
  %10 = tail call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 14) #7
  %11 = call i1 @_FortranAioInputInteger(ptr %10, ptr nonnull %4, i32 4) #7
  %12 = call i32 @_FortranAioEndIoStatement(ptr %10) #7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %.not = icmp slt i32 %13, 1
  %17 = select i1 %.not, i64 1, i64 %16
  %18 = call ptr @malloc(i64 %17)
  store ptr %18, ptr @_QFEid.0, align 8, !tbaa !13
  %19 = call ptr @malloc(i64 %17)
  store ptr %19, ptr @_QFEmarks.0, align 8, !tbaa !13
  %20 = mul nuw nsw i64 %15, 30
  %21 = select i1 %.not, i64 1, i64 %20
  %22 = call ptr @malloc(i64 %21)
  store ptr %22, ptr @_QFEname.0, align 8, !tbaa !13
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge293

.lr.ph.preheader:                                 ; preds = %0
  %24 = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0287 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %25 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 21) #7
  %26 = call i1 @_FortranAioOutputAscii(ptr %25, ptr nonnull @_QQclX53747564656E7420, i64 8) #7
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call i1 @_FortranAioOutputInteger32(ptr %25, i32 %27) #7
  %29 = call i32 @_FortranAioEndIoStatement(ptr %25) #7
  %30 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 23) #7
  %31 = call i1 @_FortranAioOutputAscii(ptr %30, ptr nonnull @_QQclX49443A, i64 3) #7
  %32 = call i32 @_FortranAioEndIoStatement(ptr %30) #7
  %33 = call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 24) #7
  %34 = add nsw i64 %indvars.iv, -1
  %35 = getelementptr i32, ptr %18, i64 %34
  %36 = call i1 @_FortranAioInputInteger(ptr %33, ptr %35, i32 4) #7
  %37 = call i32 @_FortranAioEndIoStatement(ptr %33) #7
  %38 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 26) #7
  %39 = call i1 @_FortranAioOutputAscii(ptr %38, ptr nonnull @_QQclX4E616D653A, i64 5) #7
  %40 = call i32 @_FortranAioEndIoStatement(ptr %38) #7
  %41 = call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 27) #7
  %42 = getelementptr [30 x i8], ptr %22, i64 %34
  %43 = call i1 @_FortranAioInputAscii(ptr %41, ptr %42, i64 30) #7
  %44 = call i32 @_FortranAioEndIoStatement(ptr %41) #7
  %45 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 29) #7
  %46 = call i1 @_FortranAioOutputAscii(ptr %45, ptr nonnull @_QQclX4D61726B733A, i64 6) #7
  %47 = call i32 @_FortranAioEndIoStatement(ptr %45) #7
  %48 = call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 30) #7
  %49 = getelementptr float, ptr %19, i64 %34
  %50 = call i1 @_FortranAioInputReal32(ptr %48, ptr %49) #7
  %51 = call i32 @_FortranAioEndIoStatement(ptr %48) #7
  %52 = load float, ptr %49, align 4, !tbaa !15
  %53 = fadd contract float %.0287, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !7
  %54 = icmp sgt i32 %.pre, 1
  br i1 %54, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %._crit_edge
  %55 = add nsw i32 %.pre, -1
  %56 = zext nneg i32 %55 to i64
  %narrow = add nuw i32 %.pre, 1
  %57 = zext i32 %narrow to i64
  br label %58

58:                                               ; preds = %.lr.ph292, %._crit_edge290
  %indvars.iv304 = phi i64 [ 1, %.lr.ph292 ], [ %indvars.iv.next305, %._crit_edge290 ]
  %indvars.iv298 = phi i64 [ 2, %.lr.ph292 ], [ %indvars.iv.next299, %._crit_edge290 ]
  %59 = phi i64 [ %56, %.lr.ph292 ], [ %77, %._crit_edge290 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %60 = icmp samesign ult i64 %indvars.iv.next305, %57
  br i1 %60, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %58
  %61 = add nsw i64 %indvars.iv304, -1
  %62 = getelementptr float, ptr %19, i64 %61
  %63 = getelementptr i32, ptr %18, i64 %61
  %64 = getelementptr [30 x i8], ptr %22, i64 %61
  br label %65

65:                                               ; preds = %.lr.ph289, %76
  %indvars.iv300 = phi i64 [ %indvars.iv298, %.lr.ph289 ], [ %indvars.iv.next301, %76 ]
  %66 = load float, ptr %62, align 4, !tbaa !15
  %67 = add nsw i64 %indvars.iv300, -1
  %68 = getelementptr float, ptr %19, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = fcmp contract olt float %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %63, align 4, !tbaa !18
  %73 = getelementptr i32, ptr %18, i64 %67
  %74 = load i32, ptr %73, align 4, !tbaa !18
  store i32 %74, ptr %63, align 4, !tbaa !18
  store i32 %72, ptr %73, align 4, !tbaa !18
  store float %69, ptr %62, align 4, !tbaa !15
  store float %66, ptr %68, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %3, ptr noundef nonnull align 1 dereferenceable(30) %64, i64 30, i1 false)
  %75 = getelementptr [30 x i8], ptr %22, i64 %67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %64, ptr noundef nonnull align 1 dereferenceable(30) %75, i64 30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %75, ptr noundef nonnull align 1 dereferenceable(30) %3, i64 30, i1 false)
  br label %76

76:                                               ; preds = %71, %65
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, %57
  br i1 %exitcond303.not, label %._crit_edge290, label %65

._crit_edge290:                                   ; preds = %76, %58
  %77 = add nsw i64 %59, -1
  %78 = icmp sgt i64 %59, 1
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  br i1 %78, label %58, label %._crit_edge293

._crit_edge293:                                   ; preds = %._crit_edge290, %0, %._crit_edge
  %.0.lcssa318 = phi float [ 0.000000e+00, %0 ], [ %53, %._crit_edge ], [ %53, %._crit_edge290 ]
  %79 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 55) #7
  %80 = call i1 @_FortranAioOutputAscii(ptr %79, ptr nonnull @_QQclX41766572616765204D61726B73203D20, i64 16) #7
  %81 = load i32, ptr %4, align 4, !tbaa !7
  %82 = sitofp i32 %81 to float
  %83 = fdiv contract float %.0.lcssa318, %82
  %84 = call i1 @_FortranAioOutputReal32(ptr %79, float %83) #7
  %85 = call i32 @_FortranAioEndIoStatement(ptr %79) #7
  %86 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 57) #7
  %87 = call i1 @_FortranAioOutputAscii(ptr %86, ptr nonnull @_QQclX546F707065723A, i64 7) #7
  %88 = call i32 @_FortranAioEndIoStatement(ptr %86) #7
  %89 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 58) #7
  %90 = load i32, ptr %18, align 4, !tbaa !18
  %91 = call i1 @_FortranAioOutputInteger32(ptr %89, i32 %90) #7
  store ptr %22, ptr %2, align 8, !tbaa !13
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.fca.1.gep, align 8, !tbaa !13
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 20240719, ptr %.fca.2.gep, align 8, !tbaa !13
  %.fca.3.gep = getelementptr inbounds nuw i8, ptr %2, i64 20
  store <4 x i8> <i8 0, i8 40, i8 0, i8 0>, ptr %.fca.3.gep, align 4, !tbaa !13
  %.sroa.3166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 20240719, ptr %.sroa.4169.0..sroa_idx, align 8, !tbaa !13
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store <4 x i8> <i8 0, i8 40, i8 2, i8 0>, ptr %.sroa.5172.0..sroa_idx, align 4, !tbaa !13
  call void @_FortranATrim(ptr nonnull %6, ptr nonnull %2, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 58)
  %.sroa.0184.0.copyload = load ptr, ptr %6, align 8, !tbaa !13
  %.sroa.2185.0.copyload = load i64, ptr %.sroa.3166.0..sroa_idx, align 8, !tbaa !13
  %92 = call i1 @_FortranAioOutputAscii(ptr %89, ptr %.sroa.0184.0.copyload, i64 %.sroa.2185.0.copyload) #7
  call void @free(ptr %.sroa.0184.0.copyload)
  %.sroa.0187.0.copyload = load ptr, ptr @_QFEmarks.0, align 8, !tbaa !13
  %93 = load float, ptr %.sroa.0187.0.copyload, align 4, !tbaa !15
  %94 = call i1 @_FortranAioOutputReal32(ptr %89, float %93) #7
  %95 = call i32 @_FortranAioEndIoStatement(ptr %89) #7
  %96 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 60) #7
  %97 = call i1 @_FortranAioOutputAscii(ptr %96, ptr nonnull @_QQclX536F72746564204C6973743A, i64 12) #7
  %98 = call i32 @_FortranAioEndIoStatement(ptr %96) #7
  %99 = load i32, ptr %4, align 4, !tbaa !7
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %._crit_edge293
  %.fca.1.gep205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.fca.2.gep207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.fca.3.gep209 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.3166.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4169.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5172.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %narrow316 = add nuw i32 %99, 1
  %101 = zext i32 %narrow316 to i64
  br label %102

102:                                              ; preds = %.lr.ph295, %102
  %indvars.iv307 = phi i64 [ 1, %.lr.ph295 ], [ %indvars.iv.next308, %102 ]
  %103 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 62) #7
  %.sroa.0192.0.copyload = load ptr, ptr @_QFEid.0, align 8, !tbaa !13
  %104 = getelementptr i32, ptr %.sroa.0192.0.copyload, i64 %indvars.iv307
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = call i1 @_FortranAioOutputInteger32(ptr %103, i32 %106) #7
  %.sroa.0197.0.copyload = load ptr, ptr @_QFEname.0, align 8, !tbaa !13
  %108 = getelementptr [30 x i8], ptr %.sroa.0197.0.copyload, i64 %indvars.iv307
  %109 = getelementptr i8, ptr %108, i64 -30
  store ptr %109, ptr %1, align 8, !tbaa !13
  store i64 30, ptr %.fca.1.gep205, align 8, !tbaa !13
  store i32 20240719, ptr %.fca.2.gep207, align 8, !tbaa !13
  store <4 x i8> <i8 0, i8 40, i8 0, i8 0>, ptr %.fca.3.gep209, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 20240719, ptr %.sroa.4169.0..sroa_idx170, align 8, !tbaa !13
  store <4 x i8> <i8 0, i8 40, i8 2, i8 0>, ptr %.sroa.5172.0..sroa_idx173, align 4, !tbaa !13
  call void @_FortranATrim(ptr nonnull %5, ptr nonnull %1, ptr nonnull @_QQclXa986a6f825ff9ff6a497ade31ef32bc9, i32 62)
  %.sroa.0216.0.copyload = load ptr, ptr %5, align 8, !tbaa !13
  %.sroa.2217.0.copyload = load i64, ptr %.sroa.3166.0..sroa_idx167, align 8, !tbaa !13
  %110 = call i1 @_FortranAioOutputAscii(ptr %103, ptr %.sroa.0216.0.copyload, i64 %.sroa.2217.0.copyload) #7
  call void @free(ptr %.sroa.0216.0.copyload)
  %.sroa.0219.0.copyload = load ptr, ptr @_QFEmarks.0, align 8, !tbaa !13
  %111 = getelementptr float, ptr %.sroa.0219.0.copyload, i64 %indvars.iv307
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = call i1 @_FortranAioOutputReal32(ptr %103, float %113) #7
  %115 = call i32 @_FortranAioEndIoStatement(ptr %103) #7
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, %101
  br i1 %exitcond310.not, label %._crit_edge296, label %102

._crit_edge296:                                   ; preds = %102, %._crit_edge293
  %.sroa.0243.0.copyload = phi ptr [ %.sroa.0187.0.copyload, %._crit_edge293 ], [ %.sroa.0219.0.copyload, %102 ]
  %.sroa.0224.0.copyload = load ptr, ptr @_QFEid.0, align 8, !tbaa !13
  call void @free(ptr %.sroa.0224.0.copyload)
  store ptr null, ptr @_QFEid.0, align 8, !tbaa !13
  call void @free(ptr nonnull %.sroa.0243.0.copyload)
  store ptr null, ptr @_QFEmarks.0, align 8, !tbaa !13
  %.sroa.0262.0.copyload = load ptr, ptr @_QFEname.0, align 8, !tbaa !13
  call void @free(ptr %.sroa.0262.0.copyload)
  store ptr null, ptr @_QFEname.0, align 8, !tbaa !13
  ret void
}

declare ptr @_FortranAioBeginExternalListOutput(i32, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioOutputAscii(ptr, ptr, i64) local_unnamed_addr

declare i32 @_FortranAioEndIoStatement(ptr) local_unnamed_addr

declare ptr @_FortranAioBeginExternalListInput(i32, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioInputInteger(ptr, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioOutputInteger32(ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioInputAscii(ptr, ptr, i64) local_unnamed_addr

declare zeroext i1 @_FortranAioInputReal32(ptr, ptr) local_unnamed_addr

declare zeroext i1 @_FortranAioOutputReal32(ptr, float) local_unnamed_addr

declare void @_FortranAProgramStart(i32, ptr, ptr, ptr) local_unnamed_addr

declare void @_FortranAProgramEndStatement() local_unnamed_addr

define noundef i32 @main(i32 %0, ptr %1, ptr %2) local_unnamed_addr #2 {
  tail call void @_FortranAProgramStart(i32 %0, ptr %1, ptr %2, ptr null)
  tail call void @_QQmain()
  tail call void @_FortranAProgramEndStatement()
  ret i32 0
}

declare void @_FortranATrim(ptr, ptr, ptr, i32) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"descriptor member", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"direct data/_QFEmarks", !17, i64 0}
!17 = !{!"direct data", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"direct data/_QFEid", !17, i64 0}
