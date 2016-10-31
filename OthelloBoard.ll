; ModuleID = 'Game/OthelloBoard.cpp'
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-n32-S64"
target triple = "armv6-unknown-linux-gnueabihf"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i32, i32, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i32 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i32, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%class.OthelloBoard = type { %class.GameBoard, [8 x [8 x i32]], i32 }
%class.GameBoard = type { i32 (...)**, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" }
%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" = type { %class.GameMove**, %class.GameMove**, %class.GameMove** }
%class.GameMove = type { i32 (...)** }
%class.OthelloMove = type { %class.GameMove, i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl" }
%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl" = type { %"struct.OthelloMove::FlipSet"*, %"struct.OthelloMove::FlipSet"*, %"struct.OthelloMove::FlipSet"* }
%"struct.OthelloMove::FlipSet" = type { i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator.8" = type { %class.GameMove** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.OthelloMove::FlipSet"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV12OthelloBoard = unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12OthelloBoard to i8*), i8* bitcast (%class.OthelloBoard* (%class.OthelloBoard*)* @_ZN12OthelloBoardD2Ev to i8*), i8* bitcast (void (%class.OthelloBoard*)* @_ZN12OthelloBoardD0Ev to i8*), i8* bitcast (void (%class.OthelloBoard*, %"class.std::vector"*)* @_ZNK12OthelloBoard16GetPossibleMovesEPSt6vectorIP8GameMoveSaIS2_EE to i8*), i8* bitcast (void (%class.OthelloBoard*, %class.GameMove*)* @_ZN12OthelloBoard9ApplyMoveEP8GameMove to i8*), i8* bitcast (void (%class.OthelloBoard*)* @_ZN12OthelloBoard12UndoLastMoveEv to i8*), i8* bitcast (%class.GameMove* (%class.OthelloBoard*)* @_ZNK12OthelloBoard10CreateMoveEv to i8*), i8* bitcast (i1 (%class.OthelloBoard*)* @_ZNK12OthelloBoard10IsFinishedEv to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.GameBoard*, i32)* @_ZN9GameBoard15GetPlayerStringEi to i8*)]
@_ZZN12OthelloBoard9ApplyMoveEP8GameMoveE5array = private unnamed_addr constant [16 x i32] [i32 -1, i32 0, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream"
@_ZZNK12OthelloBoard16GetPossibleMovesEPSt6vectorIP8GameMoveSaIS2_EEE5array = private unnamed_addr constant [16 x i32] [i32 -1, i32 0, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12OthelloBoard = constant [15 x i8] c"12OthelloBoard\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9GameBoard = linkonce_odr constant [11 x i8] c"9GameBoard\00"
@_ZTI9GameBoard = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([11 x i8]* @_ZTS9GameBoard, i32 0, i32 0) }
@_ZTI12OthelloBoard = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([15 x i8]* @_ZTS12OthelloBoard, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9GameBoard to i8*) }
@.str = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str1 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str2 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@_ZN11OthelloMove12mOutstandingE = external global i32
@.str3 = private unnamed_addr constant [18 x i8] c"operator delete: \00", align 1
@.str4 = private unnamed_addr constant [18 x i8] c" moves oustanding\00", align 1
@.str5 = private unnamed_addr constant [15 x i8] c"operator new: \00", align 1
@.str6 = private unnamed_addr constant [19 x i8] c" moves outstanding\00", align 1
@_ZTV9GameBoard = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9GameBoard to i8*), i8* bitcast (%class.GameBoard* (%class.GameBoard*)* @_ZN9GameBoardD2Ev to i8*), i8* bitcast (void (%class.GameBoard*)* @_ZN9GameBoardD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.GameBoard*, i32)* @_ZN9GameBoard15GetPlayerStringEi to i8*)]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_OthelloBoard.cpp, i8* null }]

@_ZN12OthelloBoardC1Ev = alias %class.OthelloBoard* (%class.OthelloBoard*)* @_ZN12OthelloBoardC2Ev

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define %class.OthelloBoard* @_ZN12OthelloBoardC2Ev(%class.OthelloBoard* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  %2 = alloca %class.OthelloBoard*, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %class.OthelloBoard* %this, %class.OthelloBoard** %2, align 4
  %3 = load %class.OthelloBoard** %2
  store %class.OthelloBoard* %3, %class.OthelloBoard** %1
  %4 = bitcast %class.OthelloBoard* %3 to %class.GameBoard*
  %5 = call %class.GameBoard* @_ZN9GameBoardC2Ev(%class.GameBoard* %4)
  %6 = bitcast %class.OthelloBoard* %3 to i8***
  store i8** getelementptr inbounds ([10 x i8*]* @_ZTV12OthelloBoard, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %8 = bitcast [8 x [8 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 256, i32 4, i1 false)
  %9 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 2
  store i32 0, i32* %9, align 4
  store i32 0, i32* %i, align 4
  br label %10

; <label>:10                                      ; preds = %77, %0
  %11 = load i32* %i, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %80

; <label>:13                                      ; preds = %10
  store i32 0, i32* %j, align 4
  br label %14

; <label>:14                                      ; preds = %61, %13
  %15 = load i32* %j, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %64

; <label>:17                                      ; preds = %14
  %18 = load i32* %i, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

; <label>:20                                      ; preds = %17
  %21 = load i32* %j, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %29, label %23

; <label>:23                                      ; preds = %20, %17
  %24 = load i32* %i, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %35

; <label>:26                                      ; preds = %23
  %27 = load i32* %j, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %35

; <label>:29                                      ; preds = %26, %20
  %30 = load i32* %j, align 4
  %31 = load i32* %i, align 4
  %32 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %33 = getelementptr inbounds [8 x [8 x i32]]* %32, i32 0, i32 %31
  %34 = getelementptr inbounds [8 x i32]* %33, i32 0, i32 %30
  store i32 -1, i32* %34, align 4
  br label %60

; <label>:35                                      ; preds = %26, %23
  %36 = load i32* %i, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

; <label>:38                                      ; preds = %35
  %39 = load i32* %j, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %47, label %41

; <label>:41                                      ; preds = %38, %35
  %42 = load i32* %i, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %53

; <label>:44                                      ; preds = %41
  %45 = load i32* %j, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %53

; <label>:47                                      ; preds = %44, %38
  %48 = load i32* %j, align 4
  %49 = load i32* %i, align 4
  %50 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %51 = getelementptr inbounds [8 x [8 x i32]]* %50, i32 0, i32 %49
  %52 = getelementptr inbounds [8 x i32]* %51, i32 0, i32 %48
  store i32 1, i32* %52, align 4
  br label %59

; <label>:53                                      ; preds = %44, %41
  %54 = load i32* %j, align 4
  %55 = load i32* %i, align 4
  %56 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %57 = getelementptr inbounds [8 x [8 x i32]]* %56, i32 0, i32 %55
  %58 = getelementptr inbounds [8 x i32]* %57, i32 0, i32 %54
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59                                      ; preds = %53, %47
  br label %60

; <label>:60                                      ; preds = %59, %29
  br label %61

; <label>:61                                      ; preds = %60
  %62 = load i32* %j, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %j, align 4
  br label %14

; <label>:64                                      ; preds = %14
  %65 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %66 = getelementptr inbounds [8 x [8 x i32]]* %65, i32 0, i32 3
  %67 = getelementptr inbounds [8 x i32]* %66, i32 0, i32 3
  store i32 -1, i32* %67, align 4
  %68 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %69 = getelementptr inbounds [8 x [8 x i32]]* %68, i32 0, i32 4
  %70 = getelementptr inbounds [8 x i32]* %69, i32 0, i32 4
  store i32 -1, i32* %70, align 4
  %71 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %72 = getelementptr inbounds [8 x [8 x i32]]* %71, i32 0, i32 3
  %73 = getelementptr inbounds [8 x i32]* %72, i32 0, i32 4
  store i32 1, i32* %73, align 4
  %74 = getelementptr inbounds %class.OthelloBoard* %3, i32 0, i32 1
  %75 = getelementptr inbounds [8 x [8 x i32]]* %74, i32 0, i32 4
  %76 = getelementptr inbounds [8 x i32]* %75, i32 0, i32 3
  store i32 1, i32* %76, align 4
  br label %77

; <label>:77                                      ; preds = %64
  %78 = load i32* %i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %i, align 4
  br label %10

; <label>:80                                      ; preds = %10
  %81 = load %class.OthelloBoard** %1
  ret %class.OthelloBoard* %81
}

define linkonce_odr %class.GameBoard* @_ZN9GameBoardC2Ev(%class.GameBoard* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %2 = load %class.GameBoard** %1
  %3 = bitcast %class.GameBoard* %2 to i8***
  store i8** getelementptr inbounds ([10 x i8*]* @_ZTV9GameBoard, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 1
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 3
  %7 = call %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EEC2Ev(%"class.std::vector"* %6)
  ret %class.GameBoard* %2
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #1

define void @_ZN12OthelloBoard9ApplyMoveEP8GameMove(%class.OthelloBoard* %this, %class.GameMove* %move) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  %2 = alloca %class.GameMove*, align 4
  %array = alloca [16 x i32], align 4
  %tRow = alloca i32, align 4
  %tCol = alloca i32, align 4
  %othermove = alloca %class.OthelloMove*, align 4
  %i = alloca i32, align 4
  %dRow = alloca i8, align 1
  %dCol = alloca i8, align 1
  %enemyCount = alloca i32, align 4
  %endOfBound = alloca i8, align 1
  %flip = alloca i8, align 1
  %3 = alloca %"struct.OthelloMove::FlipSet", align 1
  %4 = alloca { [1 x i32] }
  %cou = alloca i32, align 4
  %5 = alloca %class.GameMove*, align 4
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  store %class.GameMove* %move, %class.GameMove** %2, align 4
  %6 = load %class.OthelloBoard** %1
  %7 = bitcast [16 x i32]* %array to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* bitcast ([16 x i32]* @_ZZN12OthelloBoard9ApplyMoveEP8GameMoveE5array to i8*), i32 64, i32 4, i1 false)
  %8 = load %class.GameMove** %2, align 4
  %9 = bitcast %class.GameMove* %8 to %class.OthelloMove*
  store %class.OthelloMove* %9, %class.OthelloMove** %othermove, align 4
  %10 = load %class.OthelloMove** %othermove, align 4
  %11 = getelementptr inbounds %class.OthelloMove* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

; <label>:14                                      ; preds = %0
  %15 = load %class.OthelloMove** %othermove, align 4
  %16 = getelementptr inbounds %class.OthelloMove* %15, i32 0, i32 2
  %17 = load i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

; <label>:19                                      ; preds = %14
  %20 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 2
  %21 = load i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 2
  store i32 %22, i32* %23, align 4
  br label %236

; <label>:24                                      ; preds = %14, %0
  %25 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %26 = getelementptr inbounds %class.GameBoard* %25, i32 0, i32 1
  %27 = load i32* %26, align 4
  %28 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %29 = getelementptr inbounds %class.GameBoard* %28, i32 0, i32 2
  %30 = load i32* %29, align 4
  %31 = add nsw i32 %30, %27
  store i32 %31, i32* %29, align 4
  %32 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 2
  store i32 0, i32* %32, align 4
  store i32 0, i32* %i, align 4
  br label %33

; <label>:33                                      ; preds = %232, %24
  %34 = load i32* %i, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %235

; <label>:36                                      ; preds = %33
  %37 = load %class.OthelloMove** %othermove, align 4
  %38 = getelementptr inbounds %class.OthelloMove* %37, i32 0, i32 1
  %39 = load i32* %38, align 4
  %40 = load i32* %i, align 4
  %41 = mul nsw i32 %40, 2
  %42 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %41
  %43 = load i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %tRow, align 4
  %45 = load %class.OthelloMove** %othermove, align 4
  %46 = getelementptr inbounds %class.OthelloMove* %45, i32 0, i32 2
  %47 = load i32* %46, align 4
  %48 = load i32* %i, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %50
  %52 = load i32* %51, align 4
  %53 = add nsw i32 %47, %52
  store i32 %53, i32* %tCol, align 4
  %54 = load i32* %i, align 4
  %55 = mul nsw i32 %54, 2
  %56 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %55
  %57 = load i32* %56, align 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %dRow, align 1
  %59 = load i32* %i, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %61
  %63 = load i32* %62, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %dCol, align 1
  store i32 0, i32* %enemyCount, align 4
  store i8 0, i8* %endOfBound, align 1
  br label %65

; <label>:65                                      ; preds = %113, %36
  %66 = load i32* %tCol, align 4
  %67 = load i32* %tRow, align 4
  %68 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %69 = getelementptr inbounds [8 x [8 x i32]]* %68, i32 0, i32 %67
  %70 = getelementptr inbounds [8 x i32]* %69, i32 0, i32 %66
  %71 = load i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73                                      ; preds = %65
  %74 = load i32* %tRow, align 4
  %75 = load i32* %tCol, align 4
  %76 = call zeroext i1 @_ZN12OthelloBoard8InBoundsEii(i32 %74, i32 %75)
  br i1 %76, label %77, label %81

; <label>:77                                      ; preds = %73
  %78 = load i8* %endOfBound, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

; <label>:81                                      ; preds = %77, %73, %65
  %82 = phi i1 [ false, %73 ], [ false, %65 ], [ %80, %77 ]
  br i1 %82, label %83, label %128

; <label>:83                                      ; preds = %81
  %84 = load i32* %tCol, align 4
  %85 = load i32* %tRow, align 4
  %86 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %87 = getelementptr inbounds [8 x [8 x i32]]* %86, i32 0, i32 %85
  %88 = getelementptr inbounds [8 x i32]* %87, i32 0, i32 %84
  %89 = load i32* %88, align 4
  %90 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %91 = getelementptr inbounds %class.GameBoard* %90, i32 0, i32 1
  %92 = load i32* %91, align 4
  %93 = mul nsw i32 %92, -1
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %98

; <label>:95                                      ; preds = %83
  %96 = load i32* %enemyCount, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %enemyCount, align 4
  br label %99

; <label>:98                                      ; preds = %83
  br label %99

; <label>:99                                      ; preds = %98, %95
  %100 = phi i32 [ %96, %95 ], [ 0, %98 ]
  %101 = load i32* %tCol, align 4
  %102 = load i32* %tRow, align 4
  %103 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %104 = getelementptr inbounds [8 x [8 x i32]]* %103, i32 0, i32 %102
  %105 = getelementptr inbounds [8 x i32]* %104, i32 0, i32 %101
  %106 = load i32* %105, align 4
  %107 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %108 = getelementptr inbounds %class.GameBoard* %107, i32 0, i32 1
  %109 = load i32* %108, align 4
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

; <label>:111                                     ; preds = %99
  store i8 1, i8* %endOfBound, align 1
  br label %113

; <label>:112                                     ; preds = %99
  br label %113

; <label>:113                                     ; preds = %112, %111
  %114 = phi i32 [ 1, %111 ], [ 0, %112 ]
  %115 = load i32* %tRow, align 4
  %116 = load i32* %i, align 4
  %117 = mul nsw i32 %116, 2
  %118 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %117
  %119 = load i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %tRow, align 4
  %121 = load i32* %tCol, align 4
  %122 = load i32* %i, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %124
  %126 = load i32* %125, align 4
  %127 = add nsw i32 %121, %126
  store i32 %127, i32* %tCol, align 4
  br label %65

; <label>:128                                     ; preds = %81
  %129 = load i32* %enemyCount, align 4
  %130 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32* %tRow, align 4
  %133 = load i32* %i, align 4
  %134 = mul nsw i32 %133, 2
  %135 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %134
  %136 = load i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  store i32 %137, i32* %tRow, align 4
  %138 = load i32* %tCol, align 4
  %139 = load i32* %i, align 4
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %141
  %143 = load i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  store i32 %144, i32* %tCol, align 4
  %145 = load i8* %endOfBound, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

; <label>:147                                     ; preds = %128
  %148 = load i32* %enemyCount, align 4
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %flip, align 1
  %150 = load %class.OthelloMove** %othermove, align 4
  %151 = load i8* %flip, align 1
  %152 = load i8* %dRow, align 1
  %153 = load i8* %dCol, align 1
  %154 = call %"struct.OthelloMove::FlipSet"* @_ZN11OthelloMove7FlipSetC2Eccc(%"struct.OthelloMove::FlipSet"* %3, i8 zeroext %151, i8 zeroext %152, i8 zeroext %153)
  %155 = bitcast { [1 x i32] }* %4 to i8*
  %156 = bitcast %"struct.OthelloMove::FlipSet"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %155, i8* %156, i32 3, i32 1, i1 false)
  %157 = load { [1 x i32] }* %4
  call void @_ZN11OthelloMove10AddFlipSetENS_7FlipSetE(%class.OthelloMove* %150, { [1 x i32] } %157)
  br label %158

; <label>:158                                     ; preds = %147, %128
  store i32 0, i32* %cou, align 4
  br label %159

; <label>:159                                     ; preds = %228, %158
  %160 = load i32* %cou, align 4
  %161 = load i32* %enemyCount, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %166

; <label>:163                                     ; preds = %159
  %164 = load i8* %endOfBound, align 1
  %165 = trunc i8 %164 to i1
  br label %166

; <label>:166                                     ; preds = %163, %159
  %167 = phi i1 [ false, %159 ], [ %165, %163 ]
  br i1 %167, label %168, label %231

; <label>:168                                     ; preds = %166
  %169 = load i32* %tRow, align 4
  %170 = load i32* %i, align 4
  %171 = mul nsw i32 %170, 2
  %172 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %171
  %173 = load i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  store i32 %174, i32* %tRow, align 4
  %175 = load i32* %tCol, align 4
  %176 = load i32* %i, align 4
  %177 = mul nsw i32 %176, 2
  %178 = add nsw i32 %177, 1
  %179 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %178
  %180 = load i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  store i32 %181, i32* %tCol, align 4
  %182 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %183 = getelementptr inbounds %class.GameBoard* %182, i32 0, i32 1
  %184 = load i32* %183, align 4
  %185 = trunc i32 %184 to i8
  %186 = zext i8 %185 to i32
  %187 = load %class.OthelloMove** %othermove, align 4
  %188 = getelementptr inbounds %class.OthelloMove* %187, i32 0, i32 2
  %189 = load i32* %188, align 4
  %190 = load %class.OthelloMove** %othermove, align 4
  %191 = getelementptr inbounds %class.OthelloMove* %190, i32 0, i32 1
  %192 = load i32* %191, align 4
  %193 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %194 = getelementptr inbounds [8 x [8 x i32]]* %193, i32 0, i32 %192
  %195 = getelementptr inbounds [8 x i32]* %194, i32 0, i32 %189
  store i32 %186, i32* %195, align 4
  %196 = load i32* %tCol, align 4
  %197 = load i32* %tRow, align 4
  %198 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %199 = getelementptr inbounds [8 x [8 x i32]]* %198, i32 0, i32 %197
  %200 = getelementptr inbounds [8 x i32]* %199, i32 0, i32 %196
  %201 = load i32* %200, align 4
  %202 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %203 = getelementptr inbounds %class.GameBoard* %202, i32 0, i32 1
  %204 = load i32* %203, align 4
  %205 = icmp ne i32 %201, %204
  br i1 %205, label %206, label %227

; <label>:206                                     ; preds = %168
  %207 = load i32* %tCol, align 4
  %208 = load i32* %tRow, align 4
  %209 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %210 = getelementptr inbounds [8 x [8 x i32]]* %209, i32 0, i32 %208
  %211 = getelementptr inbounds [8 x i32]* %210, i32 0, i32 %207
  %212 = load i32* %211, align 4
  %213 = mul nsw i32 %212, -1
  %214 = load i32* %tCol, align 4
  %215 = load i32* %tRow, align 4
  %216 = getelementptr inbounds %class.OthelloBoard* %6, i32 0, i32 1
  %217 = getelementptr inbounds [8 x [8 x i32]]* %216, i32 0, i32 %215
  %218 = getelementptr inbounds [8 x i32]* %217, i32 0, i32 %214
  store i32 %213, i32* %218, align 4
  %219 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %220 = getelementptr inbounds %class.GameBoard* %219, i32 0, i32 1
  %221 = load i32* %220, align 4
  %222 = mul nsw i32 %221, 2
  %223 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %224 = getelementptr inbounds %class.GameBoard* %223, i32 0, i32 2
  %225 = load i32* %224, align 4
  %226 = add nsw i32 %225, %222
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227                                     ; preds = %206, %168
  br label %228

; <label>:228                                     ; preds = %227
  %229 = load i32* %cou, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %cou, align 4
  br label %159

; <label>:231                                     ; preds = %166
  br label %232

; <label>:232                                     ; preds = %231
  %233 = load i32* %i, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %i, align 4
  br label %33

; <label>:235                                     ; preds = %33
  br label %236

; <label>:236                                     ; preds = %235, %19
  %237 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %238 = getelementptr inbounds %class.GameBoard* %237, i32 0, i32 1
  %239 = load i32* %238, align 4
  %240 = mul nsw i32 %239, -1
  %241 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %242 = getelementptr inbounds %class.GameBoard* %241, i32 0, i32 1
  store i32 %240, i32* %242, align 4
  %243 = bitcast %class.OthelloBoard* %6 to %class.GameBoard*
  %244 = getelementptr inbounds %class.GameBoard* %243, i32 0, i32 3
  %245 = load %class.OthelloMove** %othermove, align 4
  %246 = bitcast %class.OthelloMove* %245 to %class.GameMove*
  store %class.GameMove* %246, %class.GameMove** %5
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE9push_backERKS1_(%"class.std::vector"* %244, %class.GameMove** dereferenceable(4) %5)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @_ZN12OthelloBoard8InBoundsEii(i32 %row, i32 %col) #2 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %row, i32* %1, align 4
  store i32 %col, i32* %2, align 4
  %3 = load i32* %1, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %14

; <label>:5                                       ; preds = %0
  %6 = load i32* %1, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %5
  %9 = load i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11                                      ; preds = %8
  %12 = load i32* %2, align 4
  %13 = icmp slt i32 %12, 8
  br label %14

; <label>:14                                      ; preds = %11, %8, %5, %0
  %15 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %0 ], [ %13, %11 ]
  ret i1 %15
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #0

define linkonce_odr void @_ZN11OthelloMove10AddFlipSetENS_7FlipSetE(%class.OthelloMove* %this, { [1 x i32] } %set.coerce) #0 align 2 {
  %set = alloca %"struct.OthelloMove::FlipSet", align 4
  %1 = alloca { [1 x i32] }
  %2 = alloca %class.OthelloMove*, align 4
  store { [1 x i32] } %set.coerce, { [1 x i32] }* %1
  %3 = bitcast { [1 x i32] }* %1 to i8*
  %4 = bitcast %"struct.OthelloMove::FlipSet"* %set to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %3, i32 3, i32 1, i1 false)
  store %class.OthelloMove* %this, %class.OthelloMove** %2, align 4
  %5 = load %class.OthelloMove** %2
  %6 = getelementptr inbounds %class.OthelloMove* %5, i32 0, i32 3
  call void @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %6, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %set)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZN11OthelloMove7FlipSetC2Eccc(%"struct.OthelloMove::FlipSet"* returned %this, i8 zeroext %sw, i8 zeroext %row, i8 zeroext %col) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store %"struct.OthelloMove::FlipSet"* %this, %"struct.OthelloMove::FlipSet"** %1, align 4
  store i8 %sw, i8* %2, align 1
  store i8 %row, i8* %3, align 1
  store i8 %col, i8* %4, align 1
  %5 = load %"struct.OthelloMove::FlipSet"** %1
  %6 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %5, i32 0, i32 0
  %7 = load i8* %2, align 1
  store i8 %7, i8* %6, align 1
  %8 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %5, i32 0, i32 1
  %9 = load i8* %3, align 1
  store i8 %9, i8* %8, align 1
  %10 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %5, i32 0, i32 2
  %11 = load i8* %4, align 1
  store i8 %11, i8* %10, align 1
  ret %"struct.OthelloMove::FlipSet"* %5
}

define linkonce_odr void @_ZNSt6vectorIP8GameMoveSaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %class.GameMove** dereferenceable(4) %__x) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %class.GameMove** %__x, %class.GameMove*** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %class.GameMove*** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %class.GameMove*** %11, align 4
  %13 = icmp ne %class.GameMove** %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %16 to %"class.std::allocator"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %class.GameMove*** %20, align 4
  %22 = load %class.GameMove*** %2, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %17, %class.GameMove** %21, %class.GameMove** dereferenceable(4) %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %class.GameMove*** %25, align 4
  %27 = getelementptr inbounds %class.GameMove** %26, i32 1
  store %class.GameMove** %27, %class.GameMove*** %25, align 4
  br label %36

; <label>:28                                      ; preds = %0
  %29 = call i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %4)
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %31 = inttoptr i32 %29 to %class.GameMove**
  store %class.GameMove** %31, %class.GameMove*** %30
  %32 = load %class.GameMove*** %2, align 4
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %34 = bitcast %class.GameMove*** %33 to { [1 x i32] }*
  %35 = load { [1 x i32] }* %34, align 1
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, { [1 x i32] } %35, %class.GameMove** dereferenceable(4) %32)
  br label %36

; <label>:36                                      ; preds = %28, %14
  ret void
}

define void @_ZNK12OthelloBoard16GetPossibleMovesEPSt6vectorIP8GameMoveSaIS2_EE(%class.OthelloBoard* %this, %"class.std::vector"* %list) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %array = alloca [16 x i32], align 4
  %tRow = alloca i32, align 4
  %tCol = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %endOfBound = alloca i8, align 1
  %i = alloca i32, align 4
  %enemyCount = alloca i32, align 4
  %temp = alloca %class.OthelloMove*, align 4
  %3 = alloca %class.GameMove*, align 4
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  store %"class.std::vector"* %list, %"class.std::vector"** %2, align 4
  %4 = load %class.OthelloBoard** %1
  %5 = bitcast [16 x i32]* %array to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* bitcast ([16 x i32]* @_ZZNK12OthelloBoard16GetPossibleMovesEPSt6vectorIP8GameMoveSaIS2_EEE5array to i8*), i32 64, i32 4, i1 false)
  store i32 0, i32* %k, align 4
  br label %6

; <label>:6                                       ; preds = %145, %0
  %7 = load i32* %k, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %148

; <label>:9                                       ; preds = %6
  store i32 0, i32* %j, align 4
  br label %10

; <label>:10                                      ; preds = %141, %9
  %11 = load i32* %j, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %144

; <label>:13                                      ; preds = %10
  store i8 0, i8* %endOfBound, align 1
  store i32 0, i32* %i, align 4
  br label %14

; <label>:14                                      ; preds = %137, %13
  %15 = load i32* %i, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %140

; <label>:17                                      ; preds = %14
  %18 = load i32* %k, align 4
  %19 = load i32* %i, align 4
  %20 = mul nsw i32 %19, 2
  %21 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %20
  %22 = load i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %tRow, align 4
  %24 = load i32* %j, align 4
  %25 = load i32* %i, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %27
  %29 = load i32* %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, i32* %tCol, align 4
  store i32 0, i32* %enemyCount, align 4
  %31 = load i32* %tCol, align 4
  %32 = load i32* %tRow, align 4
  %33 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %34 = getelementptr inbounds [8 x [8 x i32]]* %33, i32 0, i32 %32
  %35 = getelementptr inbounds [8 x i32]* %34, i32 0, i32 %31
  %36 = load i32* %35, align 4
  %37 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %38 = getelementptr inbounds %class.GameBoard* %37, i32 0, i32 1
  %39 = load i32* %38, align 4
  %40 = mul nsw i32 %39, -1
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %136

; <label>:42                                      ; preds = %17
  %43 = load i32* %j, align 4
  %44 = load i32* %k, align 4
  %45 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %46 = getelementptr inbounds [8 x [8 x i32]]* %45, i32 0, i32 %44
  %47 = getelementptr inbounds [8 x i32]* %46, i32 0, i32 %43
  %48 = load i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %136

; <label>:50                                      ; preds = %42
  br label %51

; <label>:51                                      ; preds = %134, %50
  %52 = load i32* %tCol, align 4
  %53 = load i32* %tRow, align 4
  %54 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %55 = getelementptr inbounds [8 x [8 x i32]]* %54, i32 0, i32 %53
  %56 = getelementptr inbounds [8 x i32]* %55, i32 0, i32 %52
  %57 = load i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59                                      ; preds = %51
  %60 = load i32* %tRow, align 4
  %61 = load i32* %tCol, align 4
  %62 = call zeroext i1 @_ZN12OthelloBoard8InBoundsEii(i32 %60, i32 %61)
  br i1 %62, label %63, label %67

; <label>:63                                      ; preds = %59
  %64 = load i8* %endOfBound, align 1
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

; <label>:67                                      ; preds = %63, %59, %51
  %68 = phi i1 [ false, %59 ], [ false, %51 ], [ %66, %63 ]
  br i1 %68, label %69, label %135

; <label>:69                                      ; preds = %67
  %70 = load i32* %tCol, align 4
  %71 = load i32* %tRow, align 4
  %72 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %73 = getelementptr inbounds [8 x [8 x i32]]* %72, i32 0, i32 %71
  %74 = getelementptr inbounds [8 x i32]* %73, i32 0, i32 %70
  %75 = load i32* %74, align 4
  %76 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %77 = getelementptr inbounds %class.GameBoard* %76, i32 0, i32 1
  %78 = load i32* %77, align 4
  %79 = mul nsw i32 %78, -1
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %84

; <label>:81                                      ; preds = %69
  %82 = load i32* %enemyCount, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %enemyCount, align 4
  br label %85

; <label>:84                                      ; preds = %69
  br label %85

; <label>:85                                      ; preds = %84, %81
  %86 = phi i32 [ %82, %81 ], [ 0, %84 ]
  %87 = load i32* %tCol, align 4
  %88 = load i32* %tRow, align 4
  %89 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %90 = getelementptr inbounds [8 x [8 x i32]]* %89, i32 0, i32 %88
  %91 = getelementptr inbounds [8 x i32]* %90, i32 0, i32 %87
  %92 = load i32* %91, align 4
  %93 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %94 = getelementptr inbounds %class.GameBoard* %93, i32 0, i32 1
  %95 = load i32* %94, align 4
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %98

; <label>:97                                      ; preds = %85
  store i8 1, i8* %endOfBound, align 1
  br label %99

; <label>:98                                      ; preds = %85
  br label %99

; <label>:99                                      ; preds = %98, %97
  %100 = phi i32 [ 1, %97 ], [ 0, %98 ]
  %101 = load i32* %tRow, align 4
  %102 = load i32* %i, align 4
  %103 = mul nsw i32 %102, 2
  %104 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %103
  %105 = load i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %tRow, align 4
  %107 = load i32* %tCol, align 4
  %108 = load i32* %i, align 4
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds [16 x i32]* %array, i32 0, i32 %110
  %112 = load i32* %111, align 4
  %113 = add nsw i32 %107, %112
  store i32 %113, i32* %tCol, align 4
  %114 = load i8* %endOfBound, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %134

; <label>:118                                     ; preds = %99
  %119 = bitcast %class.OthelloBoard* %4 to %class.GameMove* (%class.OthelloBoard*)***
  %120 = load %class.GameMove* (%class.OthelloBoard*)*** %119
  %121 = getelementptr inbounds %class.GameMove* (%class.OthelloBoard*)** %120, i64 5
  %122 = load %class.GameMove* (%class.OthelloBoard*)** %121
  %123 = call %class.GameMove* %122(%class.OthelloBoard* %4)
  %124 = bitcast %class.GameMove* %123 to %class.OthelloMove*
  store %class.OthelloMove* %124, %class.OthelloMove** %temp, align 4
  %125 = load i32* %k, align 4
  %126 = load %class.OthelloMove** %temp, align 4
  %127 = getelementptr inbounds %class.OthelloMove* %126, i32 0, i32 1
  store i32 %125, i32* %127, align 4
  %128 = load i32* %j, align 4
  %129 = load %class.OthelloMove** %temp, align 4
  %130 = getelementptr inbounds %class.OthelloMove* %129, i32 0, i32 2
  store i32 %128, i32* %130, align 4
  %131 = load %"class.std::vector"** %2, align 4
  %132 = load %class.OthelloMove** %temp, align 4
  %133 = bitcast %class.OthelloMove* %132 to %class.GameMove*
  store %class.GameMove* %133, %class.GameMove** %3
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE9push_backERKS1_(%"class.std::vector"* %131, %class.GameMove** dereferenceable(4) %3)
  br label %134

; <label>:134                                     ; preds = %118, %99
  br label %51

; <label>:135                                     ; preds = %67
  br label %136

; <label>:136                                     ; preds = %135, %42, %17
  br label %137

; <label>:137                                     ; preds = %136
  %138 = load i32* %i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %i, align 4
  br label %14

; <label>:140                                     ; preds = %14
  br label %141

; <label>:141                                     ; preds = %140
  %142 = load i32* %j, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %j, align 4
  br label %10

; <label>:144                                     ; preds = %10
  br label %145

; <label>:145                                     ; preds = %144
  %146 = load i32* %k, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %k, align 4
  br label %6

; <label>:148                                     ; preds = %6
  ret void
}

define void @_ZN12OthelloBoard12UndoLastMoveEv(%class.OthelloBoard* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  %old = alloca %class.OthelloMove*, align 4
  %tRow = alloca i32, align 4
  %tCol = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %flip = alloca %"struct.OthelloMove::FlipSet", align 1
  %count = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  %4 = load %class.OthelloBoard** %1
  %5 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %6 = getelementptr inbounds %class.GameBoard* %5, i32 0, i32 3
  %7 = call dereferenceable(4) %class.GameMove** @_ZNSt6vectorIP8GameMoveSaIS1_EE4backEv(%"class.std::vector"* %6)
  %8 = load %class.GameMove** %7
  %9 = bitcast %class.GameMove* %8 to %class.OthelloMove*
  store %class.OthelloMove* %9, %class.OthelloMove** %old, align 4
  %10 = load %class.OthelloMove** %old, align 4
  %11 = getelementptr inbounds %class.OthelloMove* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

; <label>:14                                      ; preds = %0
  %15 = load %class.OthelloMove** %old, align 4
  %16 = getelementptr inbounds %class.OthelloMove* %15, i32 0, i32 2
  %17 = load i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

; <label>:19                                      ; preds = %14
  %20 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 2
  store i32 1, i32* %20, align 4
  br label %107

; <label>:21                                      ; preds = %14, %0
  %22 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %23 = getelementptr inbounds %class.GameBoard* %22, i32 0, i32 1
  %24 = load i32* %23, align 4
  %25 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %26 = getelementptr inbounds %class.GameBoard* %25, i32 0, i32 2
  %27 = load i32* %26, align 4
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 2
  store i32 0, i32* %29, align 4
  %30 = load %class.OthelloMove** %old, align 4
  %31 = getelementptr inbounds %class.OthelloMove* %30, i32 0, i32 3
  %32 = call i32 @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE5beginEv(%"class.std::vector.0"* %31)
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %i, i32 0, i32 0
  %34 = inttoptr i32 %32 to %"struct.OthelloMove::FlipSet"*
  store %"struct.OthelloMove::FlipSet"* %34, %"struct.OthelloMove::FlipSet"** %33
  br label %35

; <label>:35                                      ; preds = %102, %21
  %36 = load %class.OthelloMove** %old, align 4
  %37 = getelementptr inbounds %class.OthelloMove* %36, i32 0, i32 3
  %38 = call i32 @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE3endEv(%"class.std::vector.0"* %37)
  %39 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %40 = inttoptr i32 %38 to %"struct.OthelloMove::FlipSet"*
  store %"struct.OthelloMove::FlipSet"* %40, %"struct.OthelloMove::FlipSet"** %39
  %41 = call zeroext i1 @_ZN9__gnu_cxxneIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %i, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %2)
  br i1 %41, label %42, label %106

; <label>:42                                      ; preds = %35
  %43 = call dereferenceable(3) %"struct.OthelloMove::FlipSet"* @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %i)
  %44 = bitcast %"struct.OthelloMove::FlipSet"* %flip to i8*
  %45 = bitcast %"struct.OthelloMove::FlipSet"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %44, i8* %45, i32 3, i32 1, i1 false)
  %46 = load %class.OthelloMove** %old, align 4
  %47 = getelementptr inbounds %class.OthelloMove* %46, i32 0, i32 1
  %48 = load i32* %47, align 4
  store i32 %48, i32* %tRow, align 4
  %49 = load %class.OthelloMove** %old, align 4
  %50 = getelementptr inbounds %class.OthelloMove* %49, i32 0, i32 2
  %51 = load i32* %50, align 4
  store i32 %51, i32* %tCol, align 4
  store i32 0, i32* %count, align 4
  br label %52

; <label>:52                                      ; preds = %98, %42
  %53 = load i32* %count, align 4
  %54 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %flip, i32 0, i32 0
  %55 = load i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %101

; <label>:58                                      ; preds = %52
  %59 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %flip, i32 0, i32 1
  %60 = load i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32* %tRow, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %tRow, align 4
  %64 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %flip, i32 0, i32 2
  %65 = load i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32* %tCol, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %tCol, align 4
  %69 = load i32* %tCol, align 4
  %70 = load i32* %tRow, align 4
  %71 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %72 = getelementptr inbounds [8 x [8 x i32]]* %71, i32 0, i32 %70
  %73 = getelementptr inbounds [8 x i32]* %72, i32 0, i32 %69
  %74 = load i32* %73, align 4
  %75 = mul nsw i32 %74, -1
  %76 = load i32* %tCol, align 4
  %77 = load i32* %tRow, align 4
  %78 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %79 = getelementptr inbounds [8 x [8 x i32]]* %78, i32 0, i32 %77
  %80 = getelementptr inbounds [8 x i32]* %79, i32 0, i32 %76
  store i32 %75, i32* %80, align 4
  %81 = load %class.OthelloMove** %old, align 4
  %82 = getelementptr inbounds %class.OthelloMove* %81, i32 0, i32 2
  %83 = load i32* %82, align 4
  %84 = load %class.OthelloMove** %old, align 4
  %85 = getelementptr inbounds %class.OthelloMove* %84, i32 0, i32 1
  %86 = load i32* %85, align 4
  %87 = getelementptr inbounds %class.OthelloBoard* %4, i32 0, i32 1
  %88 = getelementptr inbounds [8 x [8 x i32]]* %87, i32 0, i32 %86
  %89 = getelementptr inbounds [8 x i32]* %88, i32 0, i32 %83
  store i32 0, i32* %89, align 4
  %90 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %91 = getelementptr inbounds %class.GameBoard* %90, i32 0, i32 1
  %92 = load i32* %91, align 4
  %93 = mul nsw i32 %92, 2
  %94 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %95 = getelementptr inbounds %class.GameBoard* %94, i32 0, i32 2
  %96 = load i32* %95, align 4
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4
  br label %98

; <label>:98                                      ; preds = %58
  %99 = load i32* %count, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %count, align 4
  br label %52

; <label>:101                                     ; preds = %52
  br label %102

; <label>:102                                     ; preds = %101
  %103 = call i32 @_ZN9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %i, i32 0)
  %104 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %105 = inttoptr i32 %103 to %"struct.OthelloMove::FlipSet"*
  store %"struct.OthelloMove::FlipSet"* %105, %"struct.OthelloMove::FlipSet"** %104
  br label %35

; <label>:106                                     ; preds = %35
  br label %107

; <label>:107                                     ; preds = %106, %19
  %108 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %109 = getelementptr inbounds %class.GameBoard* %108, i32 0, i32 1
  %110 = load i32* %109, align 4
  %111 = mul nsw i32 %110, -1
  %112 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %113 = getelementptr inbounds %class.GameBoard* %112, i32 0, i32 1
  store i32 %111, i32* %113, align 4
  %114 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %115 = getelementptr inbounds %class.GameBoard* %114, i32 0, i32 3
  %116 = call dereferenceable(4) %class.GameMove** @_ZNSt6vectorIP8GameMoveSaIS1_EE4backEv(%"class.std::vector"* %115)
  %117 = load %class.GameMove** %116
  %118 = icmp eq %class.GameMove* %117, null
  br i1 %118, label %124, label %119

; <label>:119                                     ; preds = %107
  %120 = bitcast %class.GameMove* %117 to void (%class.GameMove*)***
  %121 = load void (%class.GameMove*)*** %120
  %122 = getelementptr inbounds void (%class.GameMove*)** %121, i64 1
  %123 = load void (%class.GameMove*)** %122
  call void %123(%class.GameMove* %117)
  br label %124

; <label>:124                                     ; preds = %119, %107
  %125 = bitcast %class.OthelloBoard* %4 to %class.GameBoard*
  %126 = getelementptr inbounds %class.GameBoard* %125, i32 0, i32 3
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE8pop_backEv(%"class.std::vector"* %126)
  ret void
}

define linkonce_odr dereferenceable(4) %class.GameMove** @_ZNSt6vectorIP8GameMoveSaIS1_EE4backEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = call i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %4)
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %7 = inttoptr i32 %5 to %class.GameMove**
  store %class.GameMove** %7, %class.GameMove*** %6
  %8 = call i32 @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEmiEi(%"class.__gnu_cxx::__normal_iterator.8"* %2, i32 1)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %10 = inttoptr i32 %8 to %class.GameMove**
  store %class.GameMove** %10, %class.GameMove*** %9
  %11 = call dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3)
  ret %class.GameMove** %11
}

define linkonce_odr i32 @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE5beginEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 4
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %"struct.OthelloMove::FlipSet"** dereferenceable(4) %6)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %9 = load %"struct.OthelloMove::FlipSet"** %8
  %10 = ptrtoint %"struct.OthelloMove::FlipSet"* %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %4 = call dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"struct.OthelloMove::FlipSet"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %7 = call dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"struct.OthelloMove::FlipSet"** %7
  %9 = icmp ne %"struct.OthelloMove::FlipSet"* %5, %8
  ret i1 %9
}

define linkonce_odr i32 @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE3endEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 4
  %3 = load %"class.std::vector.0"** %2
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %"struct.OthelloMove::FlipSet"** dereferenceable(4) %6)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %9 = load %"struct.OthelloMove::FlipSet"** %8
  %10 = ptrtoint %"struct.OthelloMove::FlipSet"* %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(3) %"struct.OthelloMove::FlipSet"* @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  ret %"struct.OthelloMove::FlipSet"* %4
}

define linkonce_odr i32 @_ZN9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %this, i32) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.OthelloMove::FlipSet"** %7, align 4
  %9 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %8, i32 1
  store %"struct.OthelloMove::FlipSet"* %9, %"struct.OthelloMove::FlipSet"** %7, align 4
  store %"struct.OthelloMove::FlipSet"* %8, %"struct.OthelloMove::FlipSet"** %5
  %10 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.OthelloMove::FlipSet"** dereferenceable(4) %5)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.OthelloMove::FlipSet"** %11
  %13 = ptrtoint %"struct.OthelloMove::FlipSet"* %12 to i32
  ret i32 %13
}

define linkonce_odr void @_ZNSt6vectorIP8GameMoveSaIS1_EE8pop_backEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.GameMove*** %5, align 4
  %7 = getelementptr inbounds %class.GameMove** %6, i32 -1
  store %class.GameMove** %7, %class.GameMove*** %5, align 4
  %8 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load %class.GameMove*** %13, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE7destroyERS3_PS2_(%"class.std::allocator"* dereferenceable(1) %10, %class.GameMove** %14)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %class.OthelloBoard* @_ZN12OthelloBoardD2Ev(%class.OthelloBoard* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  %2 = load %class.OthelloBoard** %1
  %3 = bitcast %class.OthelloBoard* %2 to %class.GameBoard*
  %4 = call %class.GameBoard* @_ZN9GameBoardD2Ev(%class.GameBoard* %3)
  ret %class.OthelloBoard* %2
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN12OthelloBoardD0Ev(%class.OthelloBoard* %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  %4 = load %class.OthelloBoard** %1
  %5 = invoke %class.OthelloBoard* @_ZN12OthelloBoardD2Ev(%class.OthelloBoard* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.OthelloBoard* %4 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.OthelloBoard* %4 to i8*
  call void @_ZdlPv(i8* %12) #10
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

define linkonce_odr %class.GameMove* @_ZNK12OthelloBoard10CreateMoveEv(%class.OthelloBoard* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  %4 = load %class.OthelloBoard** %1
  %5 = call i8* @_ZN11OthelloMovenwEj(i32 24)
  %6 = bitcast i8* %5 to %class.OthelloMove*
  %7 = invoke %class.OthelloMove* @_ZN11OthelloMoveC1Ev(%class.OthelloMove* %6)
          to label %8 unwind label %10

; <label>:8                                       ; preds = %0
  %9 = bitcast %class.OthelloMove* %6 to %class.GameMove*
  ret %class.GameMove* %9

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  invoke void @_ZN11OthelloMovedlEPvj(i8* %5, i32 24)
          to label %14 unwind label %20

; <label>:14                                      ; preds = %10
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %10
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
  unreachable
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNK12OthelloBoard10IsFinishedEv(%class.OthelloBoard* %this) unnamed_addr #3 align 2 {
  %1 = alloca %class.OthelloBoard*, align 4
  store %class.OthelloBoard* %this, %class.OthelloBoard** %1, align 4
  %2 = load %class.OthelloBoard** %1
  %3 = getelementptr inbounds %class.OthelloBoard* %2, i32 0, i32 2
  %4 = load i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

define linkonce_odr void @_ZN9GameBoard15GetPlayerStringEi(%"class.std::basic_string"* noalias sret %agg.result, %class.GameBoard* %this, i32 %player) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  store i32 %player, i32* %2, align 4
  %6 = load %class.GameBoard** %1
  %7 = load i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %11

; <label>:10                                      ; preds = %0
  br label %11

; <label>:11                                      ; preds = %10, %9
  %12 = phi [6 x i8]* [ @.str1, %9 ], [ @.str2, %10 ]
  %13 = getelementptr inbounds [6 x i8]* %12, i32 0, i32 0
  %14 = call %"class.std::allocator.5"* @_ZNSaIcEC1Ev(%"class.std::allocator.5"* %3) #1
  %15 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* %13, %"class.std::allocator.5"* dereferenceable(1) %3)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %11
  %17 = call %"class.std::allocator.5"* @_ZNSaIcED1Ev(%"class.std::allocator.5"* %3) #1
  ret void

; <label>:18                                      ; preds = %11
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5
  %22 = call %"class.std::allocator.5"* @_ZNSaIcED1Ev(%"class.std::allocator.5"* %3) #1
  br label %23

; <label>:23                                      ; preds = %18
  %24 = load i8** %4
  %25 = load i32* %5
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE7destroyERS3_PS2_(%"class.std::allocator"* dereferenceable(1) %__a, %class.GameMove** %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca %class.GameMove**, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  store %class.GameMove** %__p, %class.GameMove*** %2, align 4
  %3 = load %"class.std::allocator"** %1, align 4
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load %class.GameMove*** %2, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %4, %class.GameMove** %5)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %this, %class.GameMove** %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca %class.GameMove**, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store %class.GameMove** %__p, %class.GameMove*** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator"** %1
  %4 = load %class.GameMove*** %2, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* returned %this, %"struct.OthelloMove::FlipSet"** dereferenceable(4) %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"struct.OthelloMove::FlipSet"** %__i, %"struct.OthelloMove::FlipSet"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.OthelloMove::FlipSet"*** %2, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %5, align 4
  store %"struct.OthelloMove::FlipSet"* %6, %"struct.OthelloMove::FlipSet"** %4, align 4
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %"struct.OthelloMove::FlipSet"** %3
}

define linkonce_odr i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = call %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %1, %class.GameMove*** dereferenceable(4) %6)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %1, i32 0, i32 0
  %9 = load %class.GameMove*** %8
  %10 = ptrtoint %class.GameMove** %9 to i32
  ret i32 %10
}

define linkonce_odr i32 @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEmiEi(%"class.__gnu_cxx::__normal_iterator.8"* %this, i32 %__n) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.GameMove**, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"** %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %class.GameMove*** %6, align 4
  %8 = load i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = getelementptr inbounds %class.GameMove** %7, i32 %9
  store %class.GameMove** %10, %class.GameMove*** %4
  %11 = call %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %1, %class.GameMove*** dereferenceable(4) %4)
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %1, i32 0, i32 0
  %13 = load %class.GameMove*** %12
  %14 = ptrtoint %class.GameMove** %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.8"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %4 = load %class.GameMove*** %3, align 4
  ret %class.GameMove** %4
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* returned %this, %class.GameMove*** dereferenceable(4) %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  %2 = alloca %class.GameMove***, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 4
  store %class.GameMove*** %__i, %class.GameMove**** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %class.GameMove**** %2, align 4
  %6 = load %class.GameMove*** %5, align 4
  store %class.GameMove** %6, %class.GameMove*** %4, align 4
  ret %"class.__gnu_cxx::__normal_iterator.8"* %3
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %__a, %class.GameMove** %__p, %class.GameMove** dereferenceable(4) %__arg) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  store %class.GameMove** %__p, %class.GameMove*** %2, align 4
  store %class.GameMove** %__arg, %class.GameMove*** %3, align 4
  %4 = load %"class.std::allocator"** %1, align 4
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load %class.GameMove*** %2, align 4
  %7 = load %class.GameMove*** %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %5, %class.GameMove** %6, %class.GameMove** dereferenceable(4) %7)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIP8GameMoveSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, { [1 x i32] } %__position.coerce, %class.GameMove** dereferenceable(4) %__x) #0 align 2 {
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %__x_copy = alloca %class.GameMove*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %__new_start = alloca %class.GameMove**, align 4
  %__new_finish = alloca %class.GameMove**, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %__position, i32 0, i32 0
  %7 = bitcast %class.GameMove*** %6 to { [1 x i32] }*
  %8 = getelementptr { [1 x i32] }* %7, i32 0, i32 0
  %9 = extractvalue { [1 x i32] } %__position.coerce, 0
  store [1 x i32] %9, [1 x i32]* %8, align 1
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %class.GameMove** %__x, %class.GameMove*** %2, align 4
  %10 = load %"class.std::vector"** %1
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load %class.GameMove*** %13, align 4
  %15 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.GameMove*** %17, align 4
  %19 = icmp ne %class.GameMove** %14, %18
  br i1 %19, label %20, label %55

; <label>:20                                      ; preds = %0
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %class.GameMove*** %26, align 4
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %class.GameMove*** %30, align 4
  %32 = getelementptr inbounds %class.GameMove** %31, i32 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %23, %class.GameMove** %27, %class.GameMove** dereferenceable(4) %32)
  %33 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %class.GameMove*** %35, align 4
  %37 = getelementptr inbounds %class.GameMove** %36, i32 1
  store %class.GameMove** %37, %class.GameMove*** %35, align 4
  %38 = load %class.GameMove*** %2, align 4
  %39 = load %class.GameMove** %38, align 4
  store %class.GameMove* %39, %class.GameMove** %__x_copy, align 4
  %40 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %__position)
  %41 = load %class.GameMove*** %40
  %42 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %class.GameMove*** %44, align 4
  %46 = getelementptr inbounds %class.GameMove** %45, i32 -2
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %class.GameMove*** %49, align 4
  %51 = getelementptr inbounds %class.GameMove** %50, i32 -1
  %52 = call %class.GameMove** @_ZSt13copy_backwardIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %41, %class.GameMove** %46, %class.GameMove** %51)
  %53 = load %class.GameMove** %__x_copy, align 4
  %54 = call dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %__position)
  store %class.GameMove* %53, %class.GameMove** %54
  br label %177

; <label>:55                                      ; preds = %0
  %56 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %10, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %56, i32* %__len, align 4
  %57 = call i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %10)
  %58 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %59 = inttoptr i32 %57 to %class.GameMove**
  store %class.GameMove** %59, %class.GameMove*** %58
  %60 = call i32 @_ZN9__gnu_cxxmiIPP8GameMoveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(4) %__position, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(4) %3)
  store i32 %60, i32* %__elems_before, align 4
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = load i32* %__len, align 4
  %63 = call %class.GameMove** @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %61, i32 %62)
  store %class.GameMove** %63, %class.GameMove*** %__new_start, align 4
  %64 = load %class.GameMove*** %__new_start, align 4
  store %class.GameMove** %64, %class.GameMove*** %__new_finish, align 4
  %65 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %class.GameMove*** %__new_start, align 4
  %69 = load i32* %__elems_before, align 4
  %70 = getelementptr inbounds %class.GameMove** %68, i32 %69
  %71 = load %class.GameMove*** %2, align 4
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator"* dereferenceable(1) %67, %class.GameMove** %70, %class.GameMove** dereferenceable(4) %71)
          to label %72 unwind label %101

; <label>:72                                      ; preds = %55
  store %class.GameMove** null, %class.GameMove*** %__new_finish, align 4
  %73 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %class.GameMove*** %75, align 4
  %77 = invoke dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %__position)
          to label %78 unwind label %101

; <label>:78                                      ; preds = %72
  %79 = load %class.GameMove*** %77
  %80 = load %class.GameMove*** %__new_start, align 4
  %81 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %82 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %81)
          to label %83 unwind label %101

; <label>:83                                      ; preds = %78
  %84 = invoke %class.GameMove** @_ZSt34__uninitialized_move_if_noexcept_aIPP8GameMoveS2_SaIS1_EET0_T_S5_S4_RT1_(%class.GameMove** %76, %class.GameMove** %79, %class.GameMove** %80, %"class.std::allocator"* dereferenceable(1) %82)
          to label %85 unwind label %101

; <label>:85                                      ; preds = %83
  store %class.GameMove** %84, %class.GameMove*** %__new_finish, align 4
  %86 = load %class.GameMove*** %__new_finish, align 4
  %87 = getelementptr inbounds %class.GameMove** %86, i32 1
  store %class.GameMove** %87, %class.GameMove*** %__new_finish, align 4
  %88 = invoke dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %__position)
          to label %89 unwind label %101

; <label>:89                                      ; preds = %85
  %90 = load %class.GameMove*** %88
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load %class.GameMove*** %93, align 4
  %95 = load %class.GameMove*** %__new_finish, align 4
  %96 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %97 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96)
          to label %98 unwind label %101

; <label>:98                                      ; preds = %89
  %99 = invoke %class.GameMove** @_ZSt34__uninitialized_move_if_noexcept_aIPP8GameMoveS2_SaIS1_EET0_T_S5_S4_RT1_(%class.GameMove** %90, %class.GameMove** %94, %class.GameMove** %95, %"class.std::allocator"* dereferenceable(1) %97)
          to label %100 unwind label %101

; <label>:100                                     ; preds = %98
  store %class.GameMove** %99, %class.GameMove*** %__new_finish, align 4
  br label %135

; <label>:101                                     ; preds = %98, %89, %85, %83, %78, %72, %55
  %102 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %4
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %5
  br label %105

; <label>:105                                     ; preds = %101
  %106 = load i8** %4
  %107 = call i8* @__cxa_begin_catch(i8* %106) #1
  %108 = load %class.GameMove*** %__new_finish, align 4
  %109 = icmp ne %class.GameMove** %108, null
  br i1 %109, label %122, label %110

; <label>:110                                     ; preds = %105
  %111 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %112 to %"class.std::allocator"*
  %114 = load %class.GameMove*** %__new_start, align 4
  %115 = load i32* %__elems_before, align 4
  %116 = getelementptr inbounds %class.GameMove** %114, i32 %115
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE7destroyERS3_PS2_(%"class.std::allocator"* dereferenceable(1) %113, %class.GameMove** %116)
          to label %117 unwind label %118

; <label>:117                                     ; preds = %110
  br label %129

; <label>:118                                     ; preds = %133, %129, %127, %122, %110
  %119 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %4
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %5
  invoke void @__cxa_end_catch()
          to label %134 unwind label %183

; <label>:122                                     ; preds = %105
  %123 = load %class.GameMove*** %__new_start, align 4
  %124 = load %class.GameMove*** %__new_finish, align 4
  %125 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %126 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %125)
          to label %127 unwind label %118

; <label>:127                                     ; preds = %122
  invoke void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %123, %class.GameMove** %124, %"class.std::allocator"* dereferenceable(1) %126)
          to label %128 unwind label %118

; <label>:128                                     ; preds = %127
  br label %129

; <label>:129                                     ; preds = %128, %117
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = load %class.GameMove*** %__new_start, align 4
  %132 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %130, %class.GameMove** %131, i32 %132)
          to label %133 unwind label %118

; <label>:133                                     ; preds = %129
  invoke void @__cxa_rethrow() #11
          to label %186 unwind label %118

; <label>:134                                     ; preds = %118
  br label %178

; <label>:135                                     ; preds = %100
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %class.GameMove*** %138, align 4
  %140 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %141, i32 0, i32 1
  %143 = load %class.GameMove*** %142, align 4
  %144 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %145 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %144)
  call void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %139, %class.GameMove** %143, %"class.std::allocator"* dereferenceable(1) %145)
  %146 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %class.GameMove*** %149, align 4
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %152, i32 0, i32 2
  %154 = load %class.GameMove*** %153, align 4
  %155 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %class.GameMove*** %157, align 4
  %159 = ptrtoint %class.GameMove** %154 to i32
  %160 = ptrtoint %class.GameMove** %158 to i32
  %161 = sub i32 %159, %160
  %162 = sdiv exact i32 %161, 4
  call void @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %146, %class.GameMove** %150, i32 %162)
  %163 = load %class.GameMove*** %__new_start, align 4
  %164 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %165, i32 0, i32 0
  store %class.GameMove** %163, %class.GameMove*** %166, align 4
  %167 = load %class.GameMove*** %__new_finish, align 4
  %168 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %169, i32 0, i32 1
  store %class.GameMove** %167, %class.GameMove*** %170, align 4
  %171 = load %class.GameMove*** %__new_start, align 4
  %172 = load i32* %__len, align 4
  %173 = getelementptr inbounds %class.GameMove** %171, i32 %172
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %175, i32 0, i32 2
  store %class.GameMove** %173, %class.GameMove*** %176, align 4
  br label %177

; <label>:177                                     ; preds = %135, %20
  ret void

; <label>:178                                     ; preds = %134
  %179 = load i8** %4
  %180 = load i32* %5
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183                                     ; preds = %118
  %184 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #9
  unreachable

; <label>:186                                     ; preds = %133
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt13copy_backwardIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %1, align 4
  %5 = call %class.GameMove** @_ZSt12__miter_baseIPP8GameMoveENSt11_Miter_baseIT_E13iterator_typeES4_(%class.GameMove** %4)
  %6 = load %class.GameMove*** %2, align 4
  %7 = call %class.GameMove** @_ZSt12__miter_baseIPP8GameMoveENSt11_Miter_baseIT_E13iterator_typeES4_(%class.GameMove** %6)
  %8 = load %class.GameMove*** %3, align 4
  %9 = call %class.GameMove** @_ZSt23__copy_move_backward_a2ILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %5, %class.GameMove** %7, %class.GameMove** %8)
  ret %class.GameMove** %9
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %this, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.8"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  ret %class.GameMove*** %3
}

define linkonce_odr i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #11
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: inlinehint
define linkonce_odr i32 @_ZN9__gnu_cxxmiIPP8GameMoveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(4) %__lhs, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(4) %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %__lhs, %"class.__gnu_cxx::__normal_iterator.8"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.8"* %__rhs, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"** %1, align 4
  %4 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %3)
  %5 = load %class.GameMove*** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.8"** %2, align 4
  %7 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %6)
  %8 = load %class.GameMove*** %7
  %9 = ptrtoint %class.GameMove** %5 to i32
  %10 = ptrtoint %class.GameMove** %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 4
  ret i32 %12
}

define linkonce_odr i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = call %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %1, %class.GameMove*** dereferenceable(4) %6)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator.8"* %1, i32 0, i32 0
  %9 = load %class.GameMove*** %8
  %10 = ptrtoint %class.GameMove** %9 to i32
  ret i32 %10
}

define linkonce_odr %class.GameMove** @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load i32* %2, align 4
  %10 = call %class.GameMove** @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE8allocateERS3_j(%"class.std::allocator"* dereferenceable(1) %8, i32 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %class.GameMove** [ %10, %6 ], [ null, %11 ]
  ret %class.GameMove** %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt34__uninitialized_move_if_noexcept_aIPP8GameMoveS2_SaIS1_EET0_T_S5_S4_RT1_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 4
  %5 = load %class.GameMove*** %1, align 4
  %6 = load %class.GameMove*** %2, align 4
  %7 = load %class.GameMove*** %3, align 4
  %8 = load %"class.std::allocator"** %4, align 4
  %9 = call %class.GameMove** @_ZSt22__uninitialized_copy_aIPP8GameMoveS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.GameMove** %5, %class.GameMove** %6, %class.GameMove** %7, %"class.std::allocator"* dereferenceable(1) %8)
  ret %class.GameMove** %9
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %__first, %class.GameMove** %__last, %"class.std::allocator"* dereferenceable(1)) #4 {
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %class.GameMove** %__first, %class.GameMove*** %2, align 4
  store %class.GameMove** %__last, %class.GameMove*** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load %class.GameMove*** %2, align 4
  %6 = load %class.GameMove*** %3, align 4
  call void @_ZSt8_DestroyIPP8GameMoveEvT_S3_(%class.GameMove** %5, %class.GameMove** %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %this, %class.GameMove** %__p, i32 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %class.GameMove** %__p, %class.GameMove*** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %class.GameMove*** %2, align 4
  %6 = icmp ne %class.GameMove** %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = load %class.GameMove*** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE10deallocateERS3_PS2_j(%"class.std::allocator"* dereferenceable(1) %9, %class.GameMove** %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE10deallocateERS3_PS2_j(%"class.std::allocator"* dereferenceable(1) %__a, %class.GameMove** %__p, i32 %__n) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca i32, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  store %class.GameMove** %__p, %class.GameMove*** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"class.std::allocator"** %1, align 4
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load %class.GameMove*** %2, align 4
  %7 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %5, %class.GameMove** %6, i32 %7)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %this, %class.GameMove** %__p, i32) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %class.GameMove**, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %class.GameMove** %__p, %class.GameMove*** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %class.GameMove*** %3, align 4
  %7 = bitcast %class.GameMove** %6 to i8*
  call void @_ZdlPv(i8* %7) #1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPP8GameMoveEvT_S3_(%class.GameMove** %__first, %class.GameMove** %__last) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  %3 = load %class.GameMove*** %1, align 4
  %4 = load %class.GameMove*** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8GameMoveEEvT_S5_(%class.GameMove** %3, %class.GameMove** %4)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8GameMoveEEvT_S5_(%class.GameMove**, %class.GameMove**) #3 align 2 {
  %3 = alloca %class.GameMove**, align 4
  %4 = alloca %class.GameMove**, align 4
  store %class.GameMove** %0, %class.GameMove*** %3, align 4
  store %class.GameMove** %1, %class.GameMove*** %4, align 4
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt22__uninitialized_copy_aIPP8GameMoveS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result, %"class.std::allocator"* dereferenceable(1)) #4 {
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %4 = alloca %class.GameMove**, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %class.GameMove** %__first, %class.GameMove*** %2, align 4
  store %class.GameMove** %__last, %class.GameMove*** %3, align 4
  store %class.GameMove** %__result, %class.GameMove*** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load %class.GameMove*** %2, align 4
  %7 = load %class.GameMove*** %3, align 4
  %8 = load %class.GameMove*** %4, align 4
  %9 = call %class.GameMove** @_ZSt18uninitialized_copyIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %6, %class.GameMove** %7, %class.GameMove** %8)
  ret %class.GameMove** %9
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt18uninitialized_copyIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %__assignable = alloca i8, align 1
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  store i8 1, i8* %__assignable, align 1
  %4 = load %class.GameMove*** %1, align 4
  %5 = load %class.GameMove*** %2, align 4
  %6 = load %class.GameMove*** %3, align 4
  %7 = call %class.GameMove** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8GameMoveS4_EET0_T_S6_S5_(%class.GameMove** %4, %class.GameMove** %5, %class.GameMove** %6)
  ret %class.GameMove** %7
}

define linkonce_odr %class.GameMove** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8GameMoveS4_EET0_T_S6_S5_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #0 align 2 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %1, align 4
  %5 = load %class.GameMove*** %2, align 4
  %6 = load %class.GameMove*** %3, align 4
  %7 = call %class.GameMove** @_ZSt4copyIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %4, %class.GameMove** %5, %class.GameMove** %6)
  ret %class.GameMove** %7
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt4copyIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %1, align 4
  %5 = call %class.GameMove** @_ZSt12__miter_baseIPP8GameMoveENSt11_Miter_baseIT_E13iterator_typeES4_(%class.GameMove** %4)
  %6 = load %class.GameMove*** %2, align 4
  %7 = call %class.GameMove** @_ZSt12__miter_baseIPP8GameMoveENSt11_Miter_baseIT_E13iterator_typeES4_(%class.GameMove** %6)
  %8 = load %class.GameMove*** %3, align 4
  %9 = call %class.GameMove** @_ZSt14__copy_move_a2ILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %5, %class.GameMove** %7, %class.GameMove** %8)
  ret %class.GameMove** %9
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt14__copy_move_a2ILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %1, align 4
  %5 = call %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %4)
  %6 = load %class.GameMove*** %2, align 4
  %7 = call %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %6)
  %8 = load %class.GameMove*** %3, align 4
  %9 = call %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %8)
  %10 = call %class.GameMove** @_ZSt13__copy_move_aILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %5, %class.GameMove** %7, %class.GameMove** %9)
  ret %class.GameMove** %10
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt12__miter_baseIPP8GameMoveENSt11_Miter_baseIT_E13iterator_typeES4_(%class.GameMove** %__it) #4 {
  %1 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__it, %class.GameMove*** %1, align 4
  %2 = load %class.GameMove*** %1, align 4
  %3 = call %class.GameMove** @_ZNSt10_Iter_baseIPP8GameMoveLb0EE7_S_baseES2_(%class.GameMove** %2)
  ret %class.GameMove** %3
}

; Function Attrs: nounwind
define linkonce_odr %class.GameMove** @_ZNSt10_Iter_baseIPP8GameMoveLb0EE7_S_baseES2_(%class.GameMove** %__it) #3 align 2 {
  %1 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__it, %class.GameMove*** %1, align 4
  %2 = load %class.GameMove*** %1, align 4
  ret %class.GameMove** %2
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt13__copy_move_aILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %__simple = alloca i8, align 1
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %class.GameMove*** %1, align 4
  %5 = load %class.GameMove*** %2, align 4
  %6 = load %class.GameMove*** %3, align 4
  %7 = call %class.GameMove** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8GameMoveEEPT_PKS5_S8_S6_(%class.GameMove** %4, %class.GameMove** %5, %class.GameMove** %6)
  ret %class.GameMove** %7
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %__it) #2 {
  %1 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__it, %class.GameMove*** %1, align 4
  %2 = load %class.GameMove*** %1, align 4
  %3 = call %class.GameMove** @_ZNSt10_Iter_baseIPP8GameMoveLb0EE7_S_baseES2_(%class.GameMove** %2)
  ret %class.GameMove** %3
}

; Function Attrs: nounwind
define linkonce_odr %class.GameMove** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8GameMoveEEPT_PKS5_S8_S6_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #3 align 2 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %_Num = alloca i32, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %2, align 4
  %5 = load %class.GameMove*** %1, align 4
  %6 = ptrtoint %class.GameMove** %4 to i32
  %7 = ptrtoint %class.GameMove** %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 4
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load %class.GameMove*** %3, align 4
  %14 = bitcast %class.GameMove** %13 to i8*
  %15 = load %class.GameMove*** %1, align 4
  %16 = bitcast %class.GameMove** %15 to i8*
  %17 = load i32* %_Num, align 4
  %18 = mul i32 4, %17
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %18, i32 4, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load %class.GameMove*** %3, align 4
  %21 = load i32* %_Num, align 4
  %22 = getelementptr inbounds %class.GameMove** %20, i32 %21
  ret %class.GameMove** %22
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

define linkonce_odr %class.GameMove** @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE8allocateERS3_j(%"class.std::allocator"* dereferenceable(1) %__a, i32 %__n) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::allocator"** %1, align 4
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load i32* %2, align 4
  %6 = call %class.GameMove** @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %4, i32 %5, i8* null)
  ret %class.GameMove** %6
}

define linkonce_odr %class.GameMove** @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIP8GameMoveE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #1
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 4
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %class.GameMove**
  ret %class.GameMove** %14
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIP8GameMoveE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 1073741823
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) #8

define linkonce_odr i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = call i32 @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.GameMove*** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.GameMove*** %9, align 4
  %11 = ptrtoint %class.GameMove** %6 to i32
  %12 = ptrtoint %class.GameMove** %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 4
  ret i32 %14
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %2, align 4
  %5 = load i32* %4, align 4
  %6 = load i32** %3, align 4
  %7 = load i32* %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i32** %3, align 4
  store i32* %10, i32** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i32** %2, align 4
  store i32* %12, i32** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i32** %1
  ret i32* %14
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZN9__gnu_cxx14__alloc_traitsISaIP8GameMoveEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1, align 4
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i32 @_ZNK9__gnu_cxx13new_allocatorIP8GameMoveE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret i32 %4
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt23__copy_move_backward_a2ILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %1, align 4
  %5 = call %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %4)
  %6 = load %class.GameMove*** %2, align 4
  %7 = call %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %6)
  %8 = load %class.GameMove*** %3, align 4
  %9 = call %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %8)
  %10 = call %class.GameMove** @_ZSt22__copy_move_backward_aILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %5, %class.GameMove** %7, %class.GameMove** %9)
  ret %class.GameMove** %10
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt22__copy_move_backward_aILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #4 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %__simple = alloca i8, align 1
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %class.GameMove*** %1, align 4
  %5 = load %class.GameMove*** %2, align 4
  %6 = load %class.GameMove*** %3, align 4
  %7 = call %class.GameMove** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP8GameMoveEEPT_PKS5_S8_S6_(%class.GameMove** %4, %class.GameMove** %5, %class.GameMove** %6)
  ret %class.GameMove** %7
}

; Function Attrs: nounwind
define linkonce_odr %class.GameMove** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP8GameMoveEEPT_PKS5_S8_S6_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #3 align 2 {
  %1 = alloca %class.GameMove**, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  %_Num = alloca i32, align 4
  store %class.GameMove** %__first, %class.GameMove*** %1, align 4
  store %class.GameMove** %__last, %class.GameMove*** %2, align 4
  store %class.GameMove** %__result, %class.GameMove*** %3, align 4
  %4 = load %class.GameMove*** %2, align 4
  %5 = load %class.GameMove*** %1, align 4
  %6 = ptrtoint %class.GameMove** %4 to i32
  %7 = ptrtoint %class.GameMove** %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 4
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load %class.GameMove*** %3, align 4
  %14 = load i32* %_Num, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds %class.GameMove** %13, i32 %15
  %17 = bitcast %class.GameMove** %16 to i8*
  %18 = load %class.GameMove*** %1, align 4
  %19 = bitcast %class.GameMove** %18 to i8*
  %20 = load i32* %_Num, align 4
  %21 = mul i32 4, %20
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %17, i8* %19, i32 %21, i32 4, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load %class.GameMove*** %3, align 4
  %24 = load i32* %_Num, align 4
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds %class.GameMove** %23, i32 %25
  ret %class.GameMove** %26
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %this, %class.GameMove** %__p, %class.GameMove** dereferenceable(4) %__val) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %class.GameMove**, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store %class.GameMove** %__p, %class.GameMove*** %2, align 4
  store %class.GameMove** %__val, %class.GameMove*** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load %class.GameMove*** %2, align 4
  %6 = bitcast %class.GameMove** %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %class.GameMove**
  %10 = load %class.GameMove*** %3, align 4
  %11 = load %class.GameMove** %10, align 4
  store %class.GameMove* %11, %class.GameMove** %9, align 4
  br label %12

; <label>:12                                      ; preds = %8, %0
  %13 = phi %class.GameMove** [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind
declare %"class.std::allocator.5"* @_ZNSaIcEC1Ev(%"class.std::allocator.5"* returned) #3

declare %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* returned, i8*, %"class.std::allocator.5"* dereferenceable(1)) #0

; Function Attrs: nounwind
declare %"class.std::allocator.5"* @_ZNSaIcED1Ev(%"class.std::allocator.5"* returned) #3

define linkonce_odr i8* @_ZN11OthelloMovenwEj(i32 %sz) #0 align 2 {
  %1 = alloca i32, align 4
  store i32 %sz, i32* %1, align 4
  %2 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %4 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8]* @.str5, i32 0, i32 0))
  %5 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %5)
  %7 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %6, i8* getelementptr inbounds ([19 x i8]* @.str6, i32 0, i32 0))
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32* %1, align 4
  %10 = call noalias i8* @_Znwj(i32 %9)
  ret i8* %10
}

declare %class.OthelloMove* @_ZN11OthelloMoveC1Ev(%class.OthelloMove* returned) #0

define linkonce_odr void @_ZN11OthelloMovedlEPvj(i8* %ptr, i32) #0 align 2 {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i8* %ptr, i8** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8]* @.str3, i32 0, i32 0))
  %7 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %8, i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0))
  %10 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i8** %2, align 4
  call void @_ZdlPv(i8* %11) #1
  ret void
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #0

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EED2Ev(%"class.std::vector"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.GameMove*** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %class.GameMove*** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %19

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %8, %class.GameMove** %12, %"class.std::allocator"* dereferenceable(1) %14)
          to label %16 unwind label %19

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %18 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret %"class.std::vector"* %4

; <label>:19                                      ; preds = %15, %0
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %2
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %3
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = invoke %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EED2Ev(%"struct.std::_Vector_base"* %23)
          to label %25 unwind label %31

; <label>:25                                      ; preds = %19
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

; <label>:31                                      ; preds = %19
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #9
  unreachable
}

define linkonce_odr %class.GameBoard* @_ZN9GameBoardD2Ev(%class.GameBoard* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %2 = load %class.GameBoard** %1
  %3 = bitcast %class.GameBoard* %2 to i8***
  store i8** getelementptr inbounds ([10 x i8*]* @_ZTV9GameBoard, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 3
  %5 = call %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EED2Ev(%"class.std::vector"* %4)
  ret %class.GameBoard* %2
}

define linkonce_odr void @_ZN9GameBoardD0Ev(%class.GameBoard* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %4 = load %class.GameBoard** %1
  %5 = invoke %class.GameBoard* @_ZN9GameBoardD2Ev(%class.GameBoard* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.GameBoard* %4 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.GameBoard* %4 to i8*
  call void @_ZdlPv(i8* %12) #10
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @__cxa_pure_virtual()

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EED2Ev(%"struct.std::_Vector_base"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %class.GameMove*** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %class.GameMove*** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %class.GameMove*** %12, align 4
  %14 = ptrtoint %class.GameMove** %10 to i32
  %15 = ptrtoint %class.GameMove** %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 4
  invoke void @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %4, %class.GameMove** %7, i32 %17)
          to label %18 unwind label %21

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %20 = call %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %19) #1
  ret %"struct.std::_Vector_base"* %4

; <label>:21                                      ; preds = %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %26 = call %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %25) #1
  br label %27

; <label>:27                                      ; preds = %21
  %28 = load i8** %2
  %29 = load i32* %3
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* returned %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2 to %"class.std::allocator"*
  %4 = call %"class.std::allocator"* @_ZNSaIP8GameMoveED2Ev(%"class.std::allocator"* %3) #1
  ret %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaIP8GameMoveED2Ev(%"class.std::allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret %"class.std::allocator"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveED2Ev(%"class.__gnu_cxx::new_allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret %"class.__gnu_cxx::new_allocator"* %2
}

define linkonce_odr void @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %this, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__x, %"struct.OthelloMove::FlipSet"** %2, align 4
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.OthelloMove::FlipSet"** %7, align 4
  %9 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"struct.OthelloMove::FlipSet"** %11, align 4
  %13 = icmp ne %"struct.OthelloMove::FlipSet"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %16 to %"class.std::allocator.2"*
  %18 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.OthelloMove::FlipSet"** %20, align 4
  %22 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.OthelloMove::FlipSet"* %21, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %22)
  %23 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"struct.OthelloMove::FlipSet"** %25, align 4
  %27 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %26, i32 1
  store %"struct.OthelloMove::FlipSet"* %27, %"struct.OthelloMove::FlipSet"** %25, align 4
  br label %36

; <label>:28                                      ; preds = %0
  %29 = call i32 @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE3endEv(%"class.std::vector.0"* %4)
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %31 = inttoptr i32 %29 to %"struct.OthelloMove::FlipSet"*
  store %"struct.OthelloMove::FlipSet"* %31, %"struct.OthelloMove::FlipSet"** %30
  %32 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %34 = bitcast %"struct.OthelloMove::FlipSet"** %33 to { [1 x i32] }*
  %35 = load { [1 x i32] }* %34, align 1
  call void @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.0"* %4, { [1 x i32] } %35, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %32)
  br label %36

; <label>:36                                      ; preds = %28, %14
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__arg) #0 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__arg, %"struct.OthelloMove::FlipSet"** %3, align 4
  %4 = load %"class.std::allocator.2"** %1, align 4
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.3"* %5, %"struct.OthelloMove::FlipSet"* %6, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %7)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.0"* %this, { [1 x i32] } %__position.coerce, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__x) #0 align 2 {
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__x_copy = alloca %"struct.OthelloMove::FlipSet", align 1
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__new_finish = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  %7 = bitcast %"struct.OthelloMove::FlipSet"** %6 to { [1 x i32] }*
  %8 = getelementptr { [1 x i32] }* %7, i32 0, i32 0
  %9 = extractvalue { [1 x i32] } %__position.coerce, 0
  store [1 x i32] %9, [1 x i32]* %8, align 1
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__x, %"struct.OthelloMove::FlipSet"** %2, align 4
  %10 = load %"class.std::vector.0"** %1
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load %"struct.OthelloMove::FlipSet"** %13, align 4
  %15 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.OthelloMove::FlipSet"** %17, align 4
  %19 = icmp ne %"struct.OthelloMove::FlipSet"* %14, %18
  br i1 %19, label %20, label %57

; <label>:20                                      ; preds = %0
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.OthelloMove::FlipSet"** %26, align 4
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.OthelloMove::FlipSet"** %30, align 4
  %32 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %31, i32 -1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.2"* dereferenceable(1) %23, %"struct.OthelloMove::FlipSet"* %27, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %32)
  %33 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.OthelloMove::FlipSet"** %35, align 4
  %37 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %36, i32 1
  store %"struct.OthelloMove::FlipSet"* %37, %"struct.OthelloMove::FlipSet"** %35, align 4
  %38 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %39 = bitcast %"struct.OthelloMove::FlipSet"* %__x_copy to i8*
  %40 = bitcast %"struct.OthelloMove::FlipSet"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %39, i8* %40, i32 3, i32 1, i1 false)
  %41 = call dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %42 = load %"struct.OthelloMove::FlipSet"** %41
  %43 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.OthelloMove::FlipSet"** %45, align 4
  %47 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %46, i32 -2
  %48 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.OthelloMove::FlipSet"** %50, align 4
  %52 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %51, i32 -1
  %53 = call %"struct.OthelloMove::FlipSet"* @_ZSt13copy_backwardIPN11OthelloMove7FlipSetES2_ET0_T_S4_S3_(%"struct.OthelloMove::FlipSet"* %42, %"struct.OthelloMove::FlipSet"* %47, %"struct.OthelloMove::FlipSet"* %52)
  %54 = call dereferenceable(3) %"struct.OthelloMove::FlipSet"* @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %55 = bitcast %"struct.OthelloMove::FlipSet"* %54 to i8*
  %56 = bitcast %"struct.OthelloMove::FlipSet"* %__x_copy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %55, i8* %56, i32 3, i32 1, i1 false)
  br label %179

; <label>:57                                      ; preds = %0
  %58 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector.0"* %10, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %58, i32* %__len, align 4
  %59 = call i32 @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE5beginEv(%"class.std::vector.0"* %10)
  %60 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %61 = inttoptr i32 %59 to %"struct.OthelloMove::FlipSet"*
  store %"struct.OthelloMove::FlipSet"* %61, %"struct.OthelloMove::FlipSet"** %60
  %62 = call i32 @_ZN9__gnu_cxxmiIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %3)
  store i32 %62, i32* %__elems_before, align 4
  %63 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %64 = load i32* %__len, align 4
  %65 = call %"struct.OthelloMove::FlipSet"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.1"* %63, i32 %64)
  store %"struct.OthelloMove::FlipSet"* %65, %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %66 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  store %"struct.OthelloMove::FlipSet"* %66, %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %67 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %68 to %"class.std::allocator.2"*
  %70 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %71 = load i32* %__elems_before, align 4
  %72 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %70, i32 %71
  %73 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE9constructIS2_EEvRS3_PS2_RKT_(%"class.std::allocator.2"* dereferenceable(1) %69, %"struct.OthelloMove::FlipSet"* %72, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %73)
          to label %74 unwind label %103

; <label>:74                                      ; preds = %57
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %75 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"struct.OthelloMove::FlipSet"** %77, align 4
  %79 = invoke dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %80 unwind label %103

; <label>:80                                      ; preds = %74
  %81 = load %"struct.OthelloMove::FlipSet"** %79
  %82 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %83 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %84 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %83)
          to label %85 unwind label %103

; <label>:85                                      ; preds = %80
  %86 = invoke %"struct.OthelloMove::FlipSet"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11OthelloMove7FlipSetES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.OthelloMove::FlipSet"* %78, %"struct.OthelloMove::FlipSet"* %81, %"struct.OthelloMove::FlipSet"* %82, %"class.std::allocator.2"* dereferenceable(1) %84)
          to label %87 unwind label %103

; <label>:87                                      ; preds = %85
  store %"struct.OthelloMove::FlipSet"* %86, %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %88 = load %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %89 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %88, i32 1
  store %"struct.OthelloMove::FlipSet"* %89, %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %90 = invoke dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %91 unwind label %103

; <label>:91                                      ; preds = %87
  %92 = load %"struct.OthelloMove::FlipSet"** %90
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %"struct.OthelloMove::FlipSet"** %95, align 4
  %97 = load %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %98 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %99 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %98)
          to label %100 unwind label %103

; <label>:100                                     ; preds = %91
  %101 = invoke %"struct.OthelloMove::FlipSet"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11OthelloMove7FlipSetES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.OthelloMove::FlipSet"* %92, %"struct.OthelloMove::FlipSet"* %96, %"struct.OthelloMove::FlipSet"* %97, %"class.std::allocator.2"* dereferenceable(1) %99)
          to label %102 unwind label %103

; <label>:102                                     ; preds = %100
  store %"struct.OthelloMove::FlipSet"* %101, %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  br label %137

; <label>:103                                     ; preds = %100, %91, %87, %85, %80, %74, %57
  %104 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %4
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %5
  br label %107

; <label>:107                                     ; preds = %103
  %108 = load i8** %4
  %109 = call i8* @__cxa_begin_catch(i8* %108) #1
  %110 = load %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %111 = icmp ne %"struct.OthelloMove::FlipSet"* %110, null
  br i1 %111, label %124, label %112

; <label>:112                                     ; preds = %107
  %113 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %114 to %"class.std::allocator.2"*
  %116 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %117 = load i32* %__elems_before, align 4
  %118 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %116, i32 %117
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE7destroyERS3_PS2_(%"class.std::allocator.2"* dereferenceable(1) %115, %"struct.OthelloMove::FlipSet"* %118)
          to label %119 unwind label %120

; <label>:119                                     ; preds = %112
  br label %131

; <label>:120                                     ; preds = %135, %131, %129, %124, %112
  %121 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %4
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %5
  invoke void @__cxa_end_catch()
          to label %136 unwind label %185

; <label>:124                                     ; preds = %107
  %125 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %126 = load %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %127 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %128 = invoke dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %127)
          to label %129 unwind label %120

; <label>:129                                     ; preds = %124
  invoke void @_ZSt8_DestroyIPN11OthelloMove7FlipSetES1_EvT_S3_RSaIT0_E(%"struct.OthelloMove::FlipSet"* %125, %"struct.OthelloMove::FlipSet"* %126, %"class.std::allocator.2"* dereferenceable(1) %128)
          to label %130 unwind label %120

; <label>:130                                     ; preds = %129
  br label %131

; <label>:131                                     ; preds = %130, %119
  %132 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %133 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %134 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %132, %"struct.OthelloMove::FlipSet"* %133, i32 %134)
          to label %135 unwind label %120

; <label>:135                                     ; preds = %131
  invoke void @__cxa_rethrow() #11
          to label %188 unwind label %120

; <label>:136                                     ; preds = %120
  br label %180

; <label>:137                                     ; preds = %102
  %138 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.1"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %139, i32 0, i32 0
  %141 = load %"struct.OthelloMove::FlipSet"** %140, align 4
  %142 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.1"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %143, i32 0, i32 1
  %145 = load %"struct.OthelloMove::FlipSet"** %144, align 4
  %146 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %147 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %146)
  call void @_ZSt8_DestroyIPN11OthelloMove7FlipSetES1_EvT_S3_RSaIT0_E(%"struct.OthelloMove::FlipSet"* %141, %"struct.OthelloMove::FlipSet"* %145, %"class.std::allocator.2"* dereferenceable(1) %147)
  %148 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %149 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %150, i32 0, i32 0
  %152 = load %"struct.OthelloMove::FlipSet"** %151, align 4
  %153 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.1"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %154, i32 0, i32 2
  %156 = load %"struct.OthelloMove::FlipSet"** %155, align 4
  %157 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.1"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %"struct.OthelloMove::FlipSet"** %159, align 4
  %161 = ptrtoint %"struct.OthelloMove::FlipSet"* %156 to i32
  %162 = ptrtoint %"struct.OthelloMove::FlipSet"* %160 to i32
  %163 = sub i32 %161, %162
  %164 = sdiv exact i32 %163, 3
  call void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %148, %"struct.OthelloMove::FlipSet"* %152, i32 %164)
  %165 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %166 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.1"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %167, i32 0, i32 0
  store %"struct.OthelloMove::FlipSet"* %165, %"struct.OthelloMove::FlipSet"** %168, align 4
  %169 = load %"struct.OthelloMove::FlipSet"** %__new_finish, align 4
  %170 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.1"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %171, i32 0, i32 1
  store %"struct.OthelloMove::FlipSet"* %169, %"struct.OthelloMove::FlipSet"** %172, align 4
  %173 = load %"struct.OthelloMove::FlipSet"** %__new_start, align 4
  %174 = load i32* %__len, align 4
  %175 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %173, i32 %174
  %176 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.1"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %177, i32 0, i32 2
  store %"struct.OthelloMove::FlipSet"* %175, %"struct.OthelloMove::FlipSet"** %178, align 4
  br label %179

; <label>:179                                     ; preds = %137, %20
  ret void

; <label>:180                                     ; preds = %136
  %181 = load i8** %4
  %182 = load i32* %5
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185                                     ; preds = %120
  %186 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #9
  unreachable

; <label>:188                                     ; preds = %135
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt13copy_backwardIPN11OthelloMove7FlipSetES2_ET0_T_S4_S3_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  %4 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %5 = call %"struct.OthelloMove::FlipSet"* @_ZSt12__miter_baseIPN11OthelloMove7FlipSetEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %4)
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = call %"struct.OthelloMove::FlipSet"* @_ZSt12__miter_baseIPN11OthelloMove7FlipSetEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %6)
  %8 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %9 = call %"struct.OthelloMove::FlipSet"* @_ZSt23__copy_move_backward_a2ILb0EPN11OthelloMove7FlipSetES2_ET1_T0_S4_S3_(%"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %7, %"struct.OthelloMove::FlipSet"* %8)
  ret %"struct.OthelloMove::FlipSet"* %9
}

define linkonce_odr i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector.0"* %this, i32 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector.0"** %1
  %6 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %5)
  %7 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #11
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  %15 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  store i32 %15, i32* %4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__rhs) #2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %4 = call dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"struct.OthelloMove::FlipSet"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %7 = call dereferenceable(4) %"struct.OthelloMove::FlipSet"** @_ZNK9__gnu_cxx17__normal_iteratorIPN11OthelloMove7FlipSetESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"struct.OthelloMove::FlipSet"** %7
  %9 = ptrtoint %"struct.OthelloMove::FlipSet"* %5 to i32
  %10 = ptrtoint %"struct.OthelloMove::FlipSet"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 3
  ret i32 %12
}

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.1"* %this, i32 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base.1"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %7 to %"class.std::allocator.2"*
  %9 = load i32* %2, align 4
  %10 = call %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE8allocateERS3_j(%"class.std::allocator.2"* dereferenceable(1) %8, i32 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"struct.OthelloMove::FlipSet"* [ %10, %6 ], [ null, %11 ]
  ret %"struct.OthelloMove::FlipSet"* %13
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt34__uninitialized_move_if_noexcept_aIPN11OthelloMove7FlipSetES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 4
  %5 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %8 = load %"class.std::allocator.2"** %4, align 4
  %9 = call %"struct.OthelloMove::FlipSet"* @_ZSt22__uninitialized_copy_aIPN11OthelloMove7FlipSetES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %6, %"struct.OthelloMove::FlipSet"* %7, %"class.std::allocator.2"* dereferenceable(1) %8)
  ret %"struct.OthelloMove::FlipSet"* %9
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE7destroyERS3_PS2_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"struct.OthelloMove::FlipSet"* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  %3 = load %"class.std::allocator.2"** %1, align 4
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.OthelloMove::FlipSet"* %5)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPN11OthelloMove7FlipSetES1_EvT_S3_RSaIT0_E(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"class.std::allocator.2"* dereferenceable(1)) #4 {
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  call void @_ZSt8_DestroyIPN11OthelloMove7FlipSetEEvT_S3_(%"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %this, %"struct.OthelloMove::FlipSet"* %__p, i32 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = icmp ne %"struct.OthelloMove::FlipSet"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE10deallocateERS3_PS2_j(%"class.std::allocator.2"* dereferenceable(1) %9, %"struct.OthelloMove::FlipSet"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE10deallocateERS3_PS2_j(%"class.std::allocator.2"* dereferenceable(1) %__a, %"struct.OthelloMove::FlipSet"* %__p, i32 %__n) #0 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca i32, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"class.std::allocator.2"** %1, align 4
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.3"* %5, %"struct.OthelloMove::FlipSet"* %6, i32 %7)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.OthelloMove::FlipSet"* %__p, i32) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %7 = bitcast %"struct.OthelloMove::FlipSet"* %6 to i8*
  call void @_ZdlPv(i8* %7) #1
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPN11OthelloMove7FlipSetEEvT_S3_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  %3 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %4 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OthelloMove7FlipSetEEEvT_S5_(%"struct.OthelloMove::FlipSet"* %3, %"struct.OthelloMove::FlipSet"* %4)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OthelloMove7FlipSetEEEvT_S5_(%"struct.OthelloMove::FlipSet"*, %"struct.OthelloMove::FlipSet"*) #3 align 2 {
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %0, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"struct.OthelloMove::FlipSet"* %1, %"struct.OthelloMove::FlipSet"** %4, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.OthelloMove::FlipSet"* %__p) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %4 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt22__uninitialized_copy_aIPN11OthelloMove7FlipSetES2_S1_ET0_T_S4_S3_RSaIT1_E(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result, %"class.std::allocator.2"* dereferenceable(1)) #4 {
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %5 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %4, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %8 = load %"struct.OthelloMove::FlipSet"** %4, align 4
  %9 = call %"struct.OthelloMove::FlipSet"* @_ZSt18uninitialized_copyIPN11OthelloMove7FlipSetES2_ET0_T_S4_S3_(%"struct.OthelloMove::FlipSet"* %6, %"struct.OthelloMove::FlipSet"* %7, %"struct.OthelloMove::FlipSet"* %8)
  ret %"struct.OthelloMove::FlipSet"* %9
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt18uninitialized_copyIPN11OthelloMove7FlipSetES2_ET0_T_S4_S3_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__assignable = alloca i8, align 1
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  store i8 1, i8* %__assignable, align 1
  %4 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %7 = call %"struct.OthelloMove::FlipSet"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11OthelloMove7FlipSetES4_EET0_T_S6_S5_(%"struct.OthelloMove::FlipSet"* %4, %"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %6)
  ret %"struct.OthelloMove::FlipSet"* %7
}

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN11OthelloMove7FlipSetES4_EET0_T_S6_S5_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result) #0 align 2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__cur = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"struct.OthelloMove::FlipSet"* %6, %"struct.OthelloMove::FlipSet"** %__cur, align 4
  br label %7

; <label>:7                                       ; preds = %17, %0
  %8 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %9 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %10 = icmp ne %"struct.OthelloMove::FlipSet"* %8, %9
  br i1 %10, label %11, label %32

; <label>:11                                      ; preds = %7
  %12 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  %13 = invoke %"struct.OthelloMove::FlipSet"* @_ZSt11__addressofIN11OthelloMove7FlipSetEEPT_RS2_(%"struct.OthelloMove::FlipSet"* dereferenceable(3) %12)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %11
  %15 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  invoke void @_ZSt10_ConstructIN11OthelloMove7FlipSetES1_EvPT_RKT0_(%"struct.OthelloMove::FlipSet"* %13, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %15)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %14
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %19 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %18, i32 1
  store %"struct.OthelloMove::FlipSet"* %19, %"struct.OthelloMove::FlipSet"** %1, align 4
  %20 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  %21 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %20, i32 1
  store %"struct.OthelloMove::FlipSet"* %21, %"struct.OthelloMove::FlipSet"** %__cur, align 4
  br label %7

; <label>:22                                      ; preds = %14, %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  br label %26

; <label>:26                                      ; preds = %22
  %27 = load i8** %4
  %28 = call i8* @__cxa_begin_catch(i8* %27) #1
  %29 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %30 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN11OthelloMove7FlipSetEEvT_S3_(%"struct.OthelloMove::FlipSet"* %29, %"struct.OthelloMove::FlipSet"* %30)
          to label %31 unwind label %34

; <label>:31                                      ; preds = %26
  invoke void @__cxa_rethrow() #11
          to label %48 unwind label %34

; <label>:32                                      ; preds = %7
  %33 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  ret %"struct.OthelloMove::FlipSet"* %33

; <label>:34                                      ; preds = %31, %26
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %4
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %5
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

; <label>:38                                      ; preds = %34
  br label %40
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:40                                      ; preds = %38
  %41 = load i8** %4
  %42 = load i32* %5
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %34
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #9
  unreachable

; <label>:48                                      ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @_ZSt10_ConstructIN11OthelloMove7FlipSetES1_EvPT_RKT0_(%"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__value) #2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__value, %"struct.OthelloMove::FlipSet"** %2, align 4
  %3 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %4 = bitcast %"struct.OthelloMove::FlipSet"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %11, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"struct.OthelloMove::FlipSet"*
  %8 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %9 = bitcast %"struct.OthelloMove::FlipSet"* %7 to i8*
  %10 = bitcast %"struct.OthelloMove::FlipSet"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 3, i32 1, i1 false)
  br label %11

; <label>:11                                      ; preds = %6, %0
  %12 = phi %"struct.OthelloMove::FlipSet"* [ %7, %6 ], [ null, %0 ]
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt11__addressofIN11OthelloMove7FlipSetEEPT_RS2_(%"struct.OthelloMove::FlipSet"* dereferenceable(3) %__r) #2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__r, %"struct.OthelloMove::FlipSet"** %1, align 4
  %2 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %3 = bitcast %"struct.OthelloMove::FlipSet"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.OthelloMove::FlipSet"*
  ret %"struct.OthelloMove::FlipSet"* %4
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE8allocateERS3_j(%"class.std::allocator.2"* dereferenceable(1) %__a, i32 %__n) #0 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::allocator.2"** %1, align 4
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = load i32* %2, align 4
  %6 = call %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %4, i32 %5, i8* null)
  ret %"struct.OthelloMove::FlipSet"* %6
}

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i32 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %5) #1
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 3
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"struct.OthelloMove::FlipSet"*
  ret %"struct.OthelloMove::FlipSet"* %14
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret i32 1431655765
}

define linkonce_odr i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3)
  %5 = call i32 @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorIN11OthelloMove7FlipSetESaIS1_EE4sizeEv(%"class.std::vector.0"* %this) #3 align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.OthelloMove::FlipSet"** %5, align 4
  %7 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.OthelloMove::FlipSet"** %9, align 4
  %11 = ptrtoint %"struct.OthelloMove::FlipSet"* %6 to i32
  %12 = ptrtoint %"struct.OthelloMove::FlipSet"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %__a) #3 align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %1, align 4
  %2 = load %"class.std::allocator.2"** %1, align 4
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %3) #1
  ret i32 %4
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt23__copy_move_backward_a2ILb0EPN11OthelloMove7FlipSetES2_ET1_T0_S4_S3_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  %4 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %5 = call %"struct.OthelloMove::FlipSet"* @_ZSt12__niter_baseIPN11OthelloMove7FlipSetEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %4)
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = call %"struct.OthelloMove::FlipSet"* @_ZSt12__niter_baseIPN11OthelloMove7FlipSetEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %6)
  %8 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %9 = call %"struct.OthelloMove::FlipSet"* @_ZSt12__niter_baseIPN11OthelloMove7FlipSetEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %8)
  %10 = call %"struct.OthelloMove::FlipSet"* @_ZSt22__copy_move_backward_aILb0EPN11OthelloMove7FlipSetES2_ET1_T0_S4_S3_(%"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %7, %"struct.OthelloMove::FlipSet"* %9)
  ret %"struct.OthelloMove::FlipSet"* %10
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt12__miter_baseIPN11OthelloMove7FlipSetEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %__it) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__it, %"struct.OthelloMove::FlipSet"** %1, align 4
  %2 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %3 = call %"struct.OthelloMove::FlipSet"* @_ZNSt10_Iter_baseIPN11OthelloMove7FlipSetELb0EE7_S_baseES2_(%"struct.OthelloMove::FlipSet"* %2)
  ret %"struct.OthelloMove::FlipSet"* %3
}

; Function Attrs: nounwind
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZNSt10_Iter_baseIPN11OthelloMove7FlipSetELb0EE7_S_baseES2_(%"struct.OthelloMove::FlipSet"* %__it) #3 align 2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__it, %"struct.OthelloMove::FlipSet"** %1, align 4
  %2 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  ret %"struct.OthelloMove::FlipSet"* %2
}

; Function Attrs: inlinehint
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt22__copy_move_backward_aILb0EPN11OthelloMove7FlipSetES2_ET1_T0_S4_S3_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result) #4 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__simple = alloca i8, align 1
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %7 = call %"struct.OthelloMove::FlipSet"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11OthelloMove7FlipSetES5_EET0_T_S7_S6_(%"struct.OthelloMove::FlipSet"* %4, %"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %6)
  ret %"struct.OthelloMove::FlipSet"* %7
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZSt12__niter_baseIPN11OthelloMove7FlipSetEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.OthelloMove::FlipSet"* %__it) #2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__it, %"struct.OthelloMove::FlipSet"** %1, align 4
  %2 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %3 = call %"struct.OthelloMove::FlipSet"* @_ZNSt10_Iter_baseIPN11OthelloMove7FlipSetELb0EE7_S_baseES2_(%"struct.OthelloMove::FlipSet"* %2)
  ret %"struct.OthelloMove::FlipSet"* %3
}

; Function Attrs: nounwind
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN11OthelloMove7FlipSetES5_EET0_T_S7_S6_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"* %__result) #3 align 2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__n = alloca i32, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__result, %"struct.OthelloMove::FlipSet"** %3, align 4
  %4 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %5 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %6 = ptrtoint %"struct.OthelloMove::FlipSet"* %4 to i32
  %7 = ptrtoint %"struct.OthelloMove::FlipSet"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 3
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %20, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %10
  %14 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %15 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %14, i32 -1
  store %"struct.OthelloMove::FlipSet"* %15, %"struct.OthelloMove::FlipSet"** %3, align 4
  %16 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %17 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %16, i32 -1
  store %"struct.OthelloMove::FlipSet"* %17, %"struct.OthelloMove::FlipSet"** %2, align 4
  %18 = bitcast %"struct.OthelloMove::FlipSet"* %15 to i8*
  %19 = bitcast %"struct.OthelloMove::FlipSet"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 3, i32 1, i1 false)
  br label %20

; <label>:20                                      ; preds = %13
  %21 = load i32* %__n, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %__n, align 4
  br label %10

; <label>:23                                      ; preds = %10
  %24 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  ret %"struct.OthelloMove::FlipSet"* %24
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__val) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__val, %"struct.OthelloMove::FlipSet"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = bitcast %"struct.OthelloMove::FlipSet"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"struct.OthelloMove::FlipSet"*
  %10 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %11 = bitcast %"struct.OthelloMove::FlipSet"* %9 to i8*
  %12 = bitcast %"struct.OthelloMove::FlipSet"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 3, i32 1, i1 false)
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi %"struct.OthelloMove::FlipSet"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EEC2Ev(%"class.std::vector"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret %"class.std::vector"* %2
}

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EEC2Ev(%"struct.std::_Vector_base"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = call %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %3)
  ret %"struct.std::_Vector_base"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2 to %"class.std::allocator"*
  %4 = call %"class.std::allocator"* @_ZNSaIP8GameMoveEC2Ev(%"class.std::allocator"* %3) #1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2, i32 0, i32 0
  store %class.GameMove** null, %class.GameMove*** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2, i32 0, i32 1
  store %class.GameMove** null, %class.GameMove*** %6, align 4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2, i32 0, i32 2
  store %class.GameMove** null, %class.GameMove*** %7, align 4
  ret %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaIP8GameMoveEC2Ev(%"class.std::allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret %"class.std::allocator"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveEC2Ev(%"class.__gnu_cxx::new_allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret %"class.__gnu_cxx::new_allocator"* %2
}

define internal void @_GLOBAL__sub_I_OthelloBoard.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!1 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!2 = metadata !{metadata !"Raspbian clang version 3.5.0-10+rpi1 (tags/RELEASE_350/final) (based on LLVM 3.5.0)"}
