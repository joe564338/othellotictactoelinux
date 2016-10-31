; ModuleID = 'Game/TicTacToeBoard.cpp'
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
%class.TicTacToeBoard = type { %class.GameBoard, [3 x [3 x i32]] }
%class.GameBoard = type { i32 (...)**, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" }
%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" = type { %class.GameMove**, %class.GameMove**, %class.GameMove** }
%class.GameMove = type { i32 (...)** }
%class.TicTacToeMove = type { %class.GameMove, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.GameMove** }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZTV14TicTacToeBoard = unnamed_addr constant [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14TicTacToeBoard to i8*), i8* bitcast (%class.TicTacToeBoard* (%class.TicTacToeBoard*)* @_ZN14TicTacToeBoardD2Ev to i8*), i8* bitcast (void (%class.TicTacToeBoard*)* @_ZN14TicTacToeBoardD0Ev to i8*), i8* bitcast (void (%class.TicTacToeBoard*, %"class.std::vector"*)* @_ZNK14TicTacToeBoard16GetPossibleMovesEPSt6vectorIP8GameMoveSaIS2_EE to i8*), i8* bitcast (void (%class.TicTacToeBoard*, %class.GameMove*)* @_ZN14TicTacToeBoard9ApplyMoveEP8GameMove to i8*), i8* bitcast (void (%class.TicTacToeBoard*)* @_ZN14TicTacToeBoard12UndoLastMoveEv to i8*), i8* bitcast (%class.GameMove* (%class.TicTacToeBoard*)* @_ZNK14TicTacToeBoard10CreateMoveEv to i8*), i8* bitcast (i1 (%class.TicTacToeBoard*)* @_ZNK14TicTacToeBoard10IsFinishedEv to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.GameBoard*, i32)* @_ZN9GameBoard15GetPlayerStringEi to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.TicTacToeBoard*, i8)* @_ZN14TicTacToeBoard15GetPlayerStringEc to i8*)]
@_ZZN14TicTacToeBoard9ApplyMoveEP8GameMoveE6delRow = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZZN14TicTacToeBoard9ApplyMoveEP8GameMoveE6delCol = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14TicTacToeBoard = constant [17 x i8] c"14TicTacToeBoard\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9GameBoard = linkonce_odr constant [11 x i8] c"9GameBoard\00"
@_ZTI9GameBoard = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([11 x i8]* @_ZTS9GameBoard, i32 0, i32 0) }
@_ZTI14TicTacToeBoard = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([17 x i8]* @_ZTS14TicTacToeBoard, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9GameBoard to i8*) }
@.str = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str1 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str3 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str4 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@_ZN13TicTacToeMove12mOutstandingE = external global i32
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str5 = private unnamed_addr constant [18 x i8] c"operator delete: \00", align 1
@.str6 = private unnamed_addr constant [18 x i8] c" moves oustanding\00", align 1
@.str7 = private unnamed_addr constant [15 x i8] c"operator new: \00", align 1
@.str8 = private unnamed_addr constant [19 x i8] c" moves outstanding\00", align 1
@_ZTV9GameBoard = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9GameBoard to i8*), i8* bitcast (%class.GameBoard* (%class.GameBoard*)* @_ZN9GameBoardD2Ev to i8*), i8* bitcast (void (%class.GameBoard*)* @_ZN9GameBoardD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.GameBoard*, i32)* @_ZN9GameBoard15GetPlayerStringEi to i8*)]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_TicTacToeBoard.cpp, i8* null }]

@_ZN14TicTacToeBoardC1Ev = alias %class.TicTacToeBoard* (%class.TicTacToeBoard*)* @_ZN14TicTacToeBoardC2Ev

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define %class.TicTacToeBoard* @_ZN14TicTacToeBoardC2Ev(%class.TicTacToeBoard* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %2 = alloca %class.TicTacToeBoard*, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %2, align 4
  %3 = load %class.TicTacToeBoard** %2
  store %class.TicTacToeBoard* %3, %class.TicTacToeBoard** %1
  %4 = bitcast %class.TicTacToeBoard* %3 to %class.GameBoard*
  %5 = call %class.GameBoard* @_ZN9GameBoardC2Ev(%class.GameBoard* %4)
  %6 = bitcast %class.TicTacToeBoard* %3 to i8***
  store i8** getelementptr inbounds ([11 x i8*]* @_ZTV14TicTacToeBoard, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %class.TicTacToeBoard* %3, i32 0, i32 1
  %8 = bitcast [3 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 36, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  br label %9

; <label>:9                                       ; preds = %26, %0
  %10 = load i32* %i, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %29

; <label>:12                                      ; preds = %9
  store i32 0, i32* %j, align 4
  br label %13

; <label>:13                                      ; preds = %22, %12
  %14 = load i32* %j, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %25

; <label>:16                                      ; preds = %13
  %17 = load i32* %j, align 4
  %18 = load i32* %i, align 4
  %19 = getelementptr inbounds %class.TicTacToeBoard* %3, i32 0, i32 1
  %20 = getelementptr inbounds [3 x [3 x i32]]* %19, i32 0, i32 %18
  %21 = getelementptr inbounds [3 x i32]* %20, i32 0, i32 %17
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22                                      ; preds = %16
  %23 = load i32* %j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %j, align 4
  br label %13

; <label>:25                                      ; preds = %13
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i32* %i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %9

; <label>:29                                      ; preds = %9
  %30 = load %class.TicTacToeBoard** %1
  ret %class.TicTacToeBoard* %30
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

define void @_ZN14TicTacToeBoard9ApplyMoveEP8GameMove(%class.TicTacToeBoard* %this, %class.GameMove* %move) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %2 = alloca %class.GameMove*, align 4
  %othermove = alloca %class.TicTacToeMove*, align 4
  %3 = alloca %class.GameMove*, align 4
  %delRow = alloca [3 x i32], align 4
  %delCol = alloca [3 x i32], align 4
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  store %class.GameMove* %move, %class.GameMove** %2, align 4
  %4 = load %class.TicTacToeBoard** %1
  %5 = load %class.GameMove** %2, align 4
  %6 = bitcast %class.GameMove* %5 to %class.TicTacToeMove*
  store %class.TicTacToeMove* %6, %class.TicTacToeMove** %othermove, align 4
  %7 = bitcast %class.TicTacToeBoard* %4 to %class.GameBoard*
  %8 = getelementptr inbounds %class.GameBoard* %7, i32 0, i32 1
  %9 = load i32* %8, align 4
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = load %class.TicTacToeMove** %othermove, align 4
  %13 = getelementptr inbounds %class.TicTacToeMove* %12, i32 0, i32 2
  %14 = load i32* %13, align 4
  %15 = load %class.TicTacToeMove** %othermove, align 4
  %16 = getelementptr inbounds %class.TicTacToeMove* %15, i32 0, i32 1
  %17 = load i32* %16, align 4
  %18 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %19 = getelementptr inbounds [3 x [3 x i32]]* %18, i32 0, i32 %17
  %20 = getelementptr inbounds [3 x i32]* %19, i32 0, i32 %14
  store i32 %11, i32* %20, align 4
  %21 = bitcast %class.TicTacToeBoard* %4 to %class.GameBoard*
  %22 = getelementptr inbounds %class.GameBoard* %21, i32 0, i32 1
  %23 = load i32* %22, align 4
  %24 = mul nsw i32 %23, -1
  %25 = bitcast %class.TicTacToeBoard* %4 to %class.GameBoard*
  %26 = getelementptr inbounds %class.GameBoard* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  %27 = bitcast %class.TicTacToeBoard* %4 to %class.GameBoard*
  %28 = getelementptr inbounds %class.GameBoard* %27, i32 0, i32 3
  %29 = load %class.TicTacToeMove** %othermove, align 4
  %30 = bitcast %class.TicTacToeMove* %29 to %class.GameMove*
  store %class.GameMove* %30, %class.GameMove** %3
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE9push_backERKS1_(%"class.std::vector"* %28, %class.GameMove** dereferenceable(4) %3)
  %31 = bitcast [3 x i32]* %delRow to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %31, i8* bitcast ([3 x i32]* @_ZZN14TicTacToeBoard9ApplyMoveEP8GameMoveE6delRow to i8*), i32 12, i32 4, i1 false)
  %32 = bitcast [3 x i32]* %delCol to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* bitcast ([3 x i32]* @_ZZN14TicTacToeBoard9ApplyMoveEP8GameMoveE6delCol to i8*), i32 12, i32 4, i1 false)
  %33 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %34 = getelementptr inbounds [3 x [3 x i32]]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x i32]* %34, i32 0, i32 0
  %36 = load i32* %35, align 4
  %37 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %38 = getelementptr inbounds [3 x [3 x i32]]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i32]* %38, i32 0, i32 1
  %40 = load i32* %39, align 4
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %58

; <label>:42                                      ; preds = %0
  %43 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %44 = getelementptr inbounds [3 x [3 x i32]]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i32]* %44, i32 0, i32 0
  %46 = load i32* %45, align 4
  %47 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %48 = getelementptr inbounds [3 x [3 x i32]]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x i32]* %48, i32 0, i32 2
  %50 = load i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %58

; <label>:52                                      ; preds = %42
  %53 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %54 = getelementptr inbounds [3 x [3 x i32]]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [3 x i32]* %54, i32 0, i32 0
  %56 = load i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %240, label %58

; <label>:58                                      ; preds = %52, %42, %0
  %59 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %60 = getelementptr inbounds [3 x [3 x i32]]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i32]* %60, i32 0, i32 0
  %62 = load i32* %61, align 4
  %63 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %64 = getelementptr inbounds [3 x [3 x i32]]* %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i32]* %64, i32 0, i32 1
  %66 = load i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %84

; <label>:68                                      ; preds = %58
  %69 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %70 = getelementptr inbounds [3 x [3 x i32]]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [3 x i32]* %70, i32 0, i32 0
  %72 = load i32* %71, align 4
  %73 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %74 = getelementptr inbounds [3 x [3 x i32]]* %73, i32 0, i32 2
  %75 = getelementptr inbounds [3 x i32]* %74, i32 0, i32 2
  %76 = load i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %84

; <label>:78                                      ; preds = %68
  %79 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %80 = getelementptr inbounds [3 x [3 x i32]]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i32]* %80, i32 0, i32 0
  %82 = load i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %240, label %84

; <label>:84                                      ; preds = %78, %68, %58
  %85 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %86 = getelementptr inbounds [3 x [3 x i32]]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x i32]* %86, i32 0, i32 0
  %88 = load i32* %87, align 4
  %89 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %90 = getelementptr inbounds [3 x [3 x i32]]* %89, i32 0, i32 1
  %91 = getelementptr inbounds [3 x i32]* %90, i32 0, i32 0
  %92 = load i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %110

; <label>:94                                      ; preds = %84
  %95 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %96 = getelementptr inbounds [3 x [3 x i32]]* %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x i32]* %96, i32 0, i32 0
  %98 = load i32* %97, align 4
  %99 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %100 = getelementptr inbounds [3 x [3 x i32]]* %99, i32 0, i32 2
  %101 = getelementptr inbounds [3 x i32]* %100, i32 0, i32 0
  %102 = load i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %110

; <label>:104                                     ; preds = %94
  %105 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %106 = getelementptr inbounds [3 x [3 x i32]]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [3 x i32]* %106, i32 0, i32 0
  %108 = load i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %240, label %110

; <label>:110                                     ; preds = %104, %94, %84
  %111 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %112 = getelementptr inbounds [3 x [3 x i32]]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [3 x i32]* %112, i32 0, i32 1
  %114 = load i32* %113, align 4
  %115 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %116 = getelementptr inbounds [3 x [3 x i32]]* %115, i32 0, i32 1
  %117 = getelementptr inbounds [3 x i32]* %116, i32 0, i32 1
  %118 = load i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %136

; <label>:120                                     ; preds = %110
  %121 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %122 = getelementptr inbounds [3 x [3 x i32]]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [3 x i32]* %122, i32 0, i32 1
  %124 = load i32* %123, align 4
  %125 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %126 = getelementptr inbounds [3 x [3 x i32]]* %125, i32 0, i32 2
  %127 = getelementptr inbounds [3 x i32]* %126, i32 0, i32 1
  %128 = load i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %136

; <label>:130                                     ; preds = %120
  %131 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %132 = getelementptr inbounds [3 x [3 x i32]]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x i32]* %132, i32 0, i32 1
  %134 = load i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %240, label %136

; <label>:136                                     ; preds = %130, %120, %110
  %137 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %138 = getelementptr inbounds [3 x [3 x i32]]* %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x i32]* %138, i32 0, i32 2
  %140 = load i32* %139, align 4
  %141 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %142 = getelementptr inbounds [3 x [3 x i32]]* %141, i32 0, i32 1
  %143 = getelementptr inbounds [3 x i32]* %142, i32 0, i32 1
  %144 = load i32* %143, align 4
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %162

; <label>:146                                     ; preds = %136
  %147 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %148 = getelementptr inbounds [3 x [3 x i32]]* %147, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i32]* %148, i32 0, i32 2
  %150 = load i32* %149, align 4
  %151 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %152 = getelementptr inbounds [3 x [3 x i32]]* %151, i32 0, i32 2
  %153 = getelementptr inbounds [3 x i32]* %152, i32 0, i32 0
  %154 = load i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %162

; <label>:156                                     ; preds = %146
  %157 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %158 = getelementptr inbounds [3 x [3 x i32]]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [3 x i32]* %158, i32 0, i32 2
  %160 = load i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %240, label %162

; <label>:162                                     ; preds = %156, %146, %136
  %163 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %164 = getelementptr inbounds [3 x [3 x i32]]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i32]* %164, i32 0, i32 2
  %166 = load i32* %165, align 4
  %167 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %168 = getelementptr inbounds [3 x [3 x i32]]* %167, i32 0, i32 1
  %169 = getelementptr inbounds [3 x i32]* %168, i32 0, i32 2
  %170 = load i32* %169, align 4
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %188

; <label>:172                                     ; preds = %162
  %173 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %174 = getelementptr inbounds [3 x [3 x i32]]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i32]* %174, i32 0, i32 2
  %176 = load i32* %175, align 4
  %177 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %178 = getelementptr inbounds [3 x [3 x i32]]* %177, i32 0, i32 2
  %179 = getelementptr inbounds [3 x i32]* %178, i32 0, i32 2
  %180 = load i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %188

; <label>:182                                     ; preds = %172
  %183 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %184 = getelementptr inbounds [3 x [3 x i32]]* %183, i32 0, i32 0
  %185 = getelementptr inbounds [3 x i32]* %184, i32 0, i32 2
  %186 = load i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %240, label %188

; <label>:188                                     ; preds = %182, %172, %162
  %189 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %190 = getelementptr inbounds [3 x [3 x i32]]* %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x i32]* %190, i32 0, i32 0
  %192 = load i32* %191, align 4
  %193 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %194 = getelementptr inbounds [3 x [3 x i32]]* %193, i32 0, i32 1
  %195 = getelementptr inbounds [3 x i32]* %194, i32 0, i32 1
  %196 = load i32* %195, align 4
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %214

; <label>:198                                     ; preds = %188
  %199 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %200 = getelementptr inbounds [3 x [3 x i32]]* %199, i32 0, i32 1
  %201 = getelementptr inbounds [3 x i32]* %200, i32 0, i32 0
  %202 = load i32* %201, align 4
  %203 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %204 = getelementptr inbounds [3 x [3 x i32]]* %203, i32 0, i32 1
  %205 = getelementptr inbounds [3 x i32]* %204, i32 0, i32 2
  %206 = load i32* %205, align 4
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %214

; <label>:208                                     ; preds = %198
  %209 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %210 = getelementptr inbounds [3 x [3 x i32]]* %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x i32]* %210, i32 0, i32 0
  %212 = load i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %240, label %214

; <label>:214                                     ; preds = %208, %198, %188
  %215 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %216 = getelementptr inbounds [3 x [3 x i32]]* %215, i32 0, i32 2
  %217 = getelementptr inbounds [3 x i32]* %216, i32 0, i32 0
  %218 = load i32* %217, align 4
  %219 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %220 = getelementptr inbounds [3 x [3 x i32]]* %219, i32 0, i32 2
  %221 = getelementptr inbounds [3 x i32]* %220, i32 0, i32 1
  %222 = load i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %243

; <label>:224                                     ; preds = %214
  %225 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %226 = getelementptr inbounds [3 x [3 x i32]]* %225, i32 0, i32 2
  %227 = getelementptr inbounds [3 x i32]* %226, i32 0, i32 0
  %228 = load i32* %227, align 4
  %229 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %230 = getelementptr inbounds [3 x [3 x i32]]* %229, i32 0, i32 2
  %231 = getelementptr inbounds [3 x i32]* %230, i32 0, i32 2
  %232 = load i32* %231, align 4
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %234, label %243

; <label>:234                                     ; preds = %224
  %235 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %236 = getelementptr inbounds [3 x [3 x i32]]* %235, i32 0, i32 2
  %237 = getelementptr inbounds [3 x i32]* %236, i32 0, i32 0
  %238 = load i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

; <label>:240                                     ; preds = %234, %208, %182, %156, %130, %104, %78, %52
  %241 = bitcast %class.TicTacToeBoard* %4 to %class.GameBoard*
  %242 = getelementptr inbounds %class.GameBoard* %241, i32 0, i32 2
  store i32 3, i32* %242, align 4
  br label %455

; <label>:243                                     ; preds = %234, %224, %214
  %244 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %245 = getelementptr inbounds [3 x [3 x i32]]* %244, i32 0, i32 0
  %246 = getelementptr inbounds [3 x i32]* %245, i32 0, i32 0
  %247 = load i32* %246, align 4
  %248 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %249 = getelementptr inbounds [3 x [3 x i32]]* %248, i32 0, i32 0
  %250 = getelementptr inbounds [3 x i32]* %249, i32 0, i32 1
  %251 = load i32* %250, align 4
  %252 = icmp eq i32 %247, %251
  br i1 %252, label %253, label %269

; <label>:253                                     ; preds = %243
  %254 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %255 = getelementptr inbounds [3 x [3 x i32]]* %254, i32 0, i32 0
  %256 = getelementptr inbounds [3 x i32]* %255, i32 0, i32 0
  %257 = load i32* %256, align 4
  %258 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %259 = getelementptr inbounds [3 x [3 x i32]]* %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x i32]* %259, i32 0, i32 2
  %261 = load i32* %260, align 4
  %262 = icmp eq i32 %257, %261
  br i1 %262, label %263, label %269

; <label>:263                                     ; preds = %253
  %264 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %265 = getelementptr inbounds [3 x [3 x i32]]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [3 x i32]* %265, i32 0, i32 0
  %267 = load i32* %266, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %451, label %269

; <label>:269                                     ; preds = %263, %253, %243
  %270 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %271 = getelementptr inbounds [3 x [3 x i32]]* %270, i32 0, i32 0
  %272 = getelementptr inbounds [3 x i32]* %271, i32 0, i32 0
  %273 = load i32* %272, align 4
  %274 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %275 = getelementptr inbounds [3 x [3 x i32]]* %274, i32 0, i32 1
  %276 = getelementptr inbounds [3 x i32]* %275, i32 0, i32 1
  %277 = load i32* %276, align 4
  %278 = icmp eq i32 %273, %277
  br i1 %278, label %279, label %295

; <label>:279                                     ; preds = %269
  %280 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %281 = getelementptr inbounds [3 x [3 x i32]]* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x i32]* %281, i32 0, i32 0
  %283 = load i32* %282, align 4
  %284 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %285 = getelementptr inbounds [3 x [3 x i32]]* %284, i32 0, i32 2
  %286 = getelementptr inbounds [3 x i32]* %285, i32 0, i32 2
  %287 = load i32* %286, align 4
  %288 = icmp eq i32 %283, %287
  br i1 %288, label %289, label %295

; <label>:289                                     ; preds = %279
  %290 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %291 = getelementptr inbounds [3 x [3 x i32]]* %290, i32 0, i32 0
  %292 = getelementptr inbounds [3 x i32]* %291, i32 0, i32 0
  %293 = load i32* %292, align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %451, label %295

; <label>:295                                     ; preds = %289, %279, %269
  %296 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %297 = getelementptr inbounds [3 x [3 x i32]]* %296, i32 0, i32 0
  %298 = getelementptr inbounds [3 x i32]* %297, i32 0, i32 0
  %299 = load i32* %298, align 4
  %300 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %301 = getelementptr inbounds [3 x [3 x i32]]* %300, i32 0, i32 1
  %302 = getelementptr inbounds [3 x i32]* %301, i32 0, i32 0
  %303 = load i32* %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %321

; <label>:305                                     ; preds = %295
  %306 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %307 = getelementptr inbounds [3 x [3 x i32]]* %306, i32 0, i32 0
  %308 = getelementptr inbounds [3 x i32]* %307, i32 0, i32 0
  %309 = load i32* %308, align 4
  %310 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %311 = getelementptr inbounds [3 x [3 x i32]]* %310, i32 0, i32 2
  %312 = getelementptr inbounds [3 x i32]* %311, i32 0, i32 0
  %313 = load i32* %312, align 4
  %314 = icmp eq i32 %309, %313
  br i1 %314, label %315, label %321

; <label>:315                                     ; preds = %305
  %316 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %317 = getelementptr inbounds [3 x [3 x i32]]* %316, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i32]* %317, i32 0, i32 0
  %319 = load i32* %318, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %451, label %321

; <label>:321                                     ; preds = %315, %305, %295
  %322 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %323 = getelementptr inbounds [3 x [3 x i32]]* %322, i32 0, i32 0
  %324 = getelementptr inbounds [3 x i32]* %323, i32 0, i32 1
  %325 = load i32* %324, align 4
  %326 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %327 = getelementptr inbounds [3 x [3 x i32]]* %326, i32 0, i32 1
  %328 = getelementptr inbounds [3 x i32]* %327, i32 0, i32 1
  %329 = load i32* %328, align 4
  %330 = icmp eq i32 %325, %329
  br i1 %330, label %331, label %347

; <label>:331                                     ; preds = %321
  %332 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %333 = getelementptr inbounds [3 x [3 x i32]]* %332, i32 0, i32 0
  %334 = getelementptr inbounds [3 x i32]* %333, i32 0, i32 1
  %335 = load i32* %334, align 4
  %336 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %337 = getelementptr inbounds [3 x [3 x i32]]* %336, i32 0, i32 2
  %338 = getelementptr inbounds [3 x i32]* %337, i32 0, i32 1
  %339 = load i32* %338, align 4
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %347

; <label>:341                                     ; preds = %331
  %342 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %343 = getelementptr inbounds [3 x [3 x i32]]* %342, i32 0, i32 0
  %344 = getelementptr inbounds [3 x i32]* %343, i32 0, i32 1
  %345 = load i32* %344, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %451, label %347

; <label>:347                                     ; preds = %341, %331, %321
  %348 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %349 = getelementptr inbounds [3 x [3 x i32]]* %348, i32 0, i32 0
  %350 = getelementptr inbounds [3 x i32]* %349, i32 0, i32 2
  %351 = load i32* %350, align 4
  %352 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %353 = getelementptr inbounds [3 x [3 x i32]]* %352, i32 0, i32 1
  %354 = getelementptr inbounds [3 x i32]* %353, i32 0, i32 1
  %355 = load i32* %354, align 4
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %357, label %373

; <label>:357                                     ; preds = %347
  %358 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %359 = getelementptr inbounds [3 x [3 x i32]]* %358, i32 0, i32 0
  %360 = getelementptr inbounds [3 x i32]* %359, i32 0, i32 2
  %361 = load i32* %360, align 4
  %362 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %363 = getelementptr inbounds [3 x [3 x i32]]* %362, i32 0, i32 2
  %364 = getelementptr inbounds [3 x i32]* %363, i32 0, i32 0
  %365 = load i32* %364, align 4
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %373

; <label>:367                                     ; preds = %357
  %368 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %369 = getelementptr inbounds [3 x [3 x i32]]* %368, i32 0, i32 0
  %370 = getelementptr inbounds [3 x i32]* %369, i32 0, i32 2
  %371 = load i32* %370, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %451, label %373

; <label>:373                                     ; preds = %367, %357, %347
  %374 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %375 = getelementptr inbounds [3 x [3 x i32]]* %374, i32 0, i32 0
  %376 = getelementptr inbounds [3 x i32]* %375, i32 0, i32 2
  %377 = load i32* %376, align 4
  %378 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %379 = getelementptr inbounds [3 x [3 x i32]]* %378, i32 0, i32 1
  %380 = getelementptr inbounds [3 x i32]* %379, i32 0, i32 2
  %381 = load i32* %380, align 4
  %382 = icmp eq i32 %377, %381
  br i1 %382, label %383, label %399

; <label>:383                                     ; preds = %373
  %384 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %385 = getelementptr inbounds [3 x [3 x i32]]* %384, i32 0, i32 0
  %386 = getelementptr inbounds [3 x i32]* %385, i32 0, i32 2
  %387 = load i32* %386, align 4
  %388 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %389 = getelementptr inbounds [3 x [3 x i32]]* %388, i32 0, i32 2
  %390 = getelementptr inbounds [3 x i32]* %389, i32 0, i32 2
  %391 = load i32* %390, align 4
  %392 = icmp eq i32 %387, %391
  br i1 %392, label %393, label %399

; <label>:393                                     ; preds = %383
  %394 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %395 = getelementptr inbounds [3 x [3 x i32]]* %394, i32 0, i32 0
  %396 = getelementptr inbounds [3 x i32]* %395, i32 0, i32 2
  %397 = load i32* %396, align 4
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %451, label %399

; <label>:399                                     ; preds = %393, %383, %373
  %400 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %401 = getelementptr inbounds [3 x [3 x i32]]* %400, i32 0, i32 1
  %402 = getelementptr inbounds [3 x i32]* %401, i32 0, i32 0
  %403 = load i32* %402, align 4
  %404 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %405 = getelementptr inbounds [3 x [3 x i32]]* %404, i32 0, i32 1
  %406 = getelementptr inbounds [3 x i32]* %405, i32 0, i32 1
  %407 = load i32* %406, align 4
  %408 = icmp eq i32 %403, %407
  br i1 %408, label %409, label %425

; <label>:409                                     ; preds = %399
  %410 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %411 = getelementptr inbounds [3 x [3 x i32]]* %410, i32 0, i32 1
  %412 = getelementptr inbounds [3 x i32]* %411, i32 0, i32 0
  %413 = load i32* %412, align 4
  %414 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %415 = getelementptr inbounds [3 x [3 x i32]]* %414, i32 0, i32 1
  %416 = getelementptr inbounds [3 x i32]* %415, i32 0, i32 2
  %417 = load i32* %416, align 4
  %418 = icmp eq i32 %413, %417
  br i1 %418, label %419, label %425

; <label>:419                                     ; preds = %409
  %420 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %421 = getelementptr inbounds [3 x [3 x i32]]* %420, i32 0, i32 1
  %422 = getelementptr inbounds [3 x i32]* %421, i32 0, i32 0
  %423 = load i32* %422, align 4
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %451, label %425

; <label>:425                                     ; preds = %419, %409, %399
  %426 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %427 = getelementptr inbounds [3 x [3 x i32]]* %426, i32 0, i32 2
  %428 = getelementptr inbounds [3 x i32]* %427, i32 0, i32 0
  %429 = load i32* %428, align 4
  %430 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %431 = getelementptr inbounds [3 x [3 x i32]]* %430, i32 0, i32 2
  %432 = getelementptr inbounds [3 x i32]* %431, i32 0, i32 1
  %433 = load i32* %432, align 4
  %434 = icmp eq i32 %429, %433
  br i1 %434, label %435, label %454

; <label>:435                                     ; preds = %425
  %436 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %437 = getelementptr inbounds [3 x [3 x i32]]* %436, i32 0, i32 2
  %438 = getelementptr inbounds [3 x i32]* %437, i32 0, i32 0
  %439 = load i32* %438, align 4
  %440 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %441 = getelementptr inbounds [3 x [3 x i32]]* %440, i32 0, i32 2
  %442 = getelementptr inbounds [3 x i32]* %441, i32 0, i32 2
  %443 = load i32* %442, align 4
  %444 = icmp eq i32 %439, %443
  br i1 %444, label %445, label %454

; <label>:445                                     ; preds = %435
  %446 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %447 = getelementptr inbounds [3 x [3 x i32]]* %446, i32 0, i32 2
  %448 = getelementptr inbounds [3 x i32]* %447, i32 0, i32 0
  %449 = load i32* %448, align 4
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %454

; <label>:451                                     ; preds = %445, %419, %393, %367, %341, %315, %289, %263
  %452 = bitcast %class.TicTacToeBoard* %4 to %class.GameBoard*
  %453 = getelementptr inbounds %class.GameBoard* %452, i32 0, i32 2
  store i32 -3, i32* %453, align 4
  br label %454

; <label>:454                                     ; preds = %451, %445, %435, %425
  br label %455

; <label>:455                                     ; preds = %454, %240
  ret void
}

define linkonce_odr void @_ZNSt6vectorIP8GameMoveSaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %class.GameMove** dereferenceable(4) %__x) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
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
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %31 = inttoptr i32 %29 to %class.GameMove**
  store %class.GameMove** %31, %class.GameMove*** %30
  %32 = load %class.GameMove*** %2, align 4
  %33 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %34 = bitcast %class.GameMove*** %33 to { [1 x i32] }*
  %35 = load { [1 x i32] }* %34, align 1
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, { [1 x i32] } %35, %class.GameMove** dereferenceable(4) %32)
  br label %36

; <label>:36                                      ; preds = %28, %14
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

define void @_ZNK14TicTacToeBoard16GetPossibleMovesEPSt6vectorIP8GameMoveSaIS2_EE(%class.TicTacToeBoard* %this, %"class.std::vector"* %list) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %class.TicTacToeMove*, align 4
  %3 = alloca %class.GameMove*, align 4
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  store %"class.std::vector"* %list, %"class.std::vector"** %2, align 4
  %4 = load %class.TicTacToeBoard** %1
  store i32 0, i32* %i, align 4
  br label %5

; <label>:5                                       ; preds = %41, %0
  %6 = load i32* %i, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %44

; <label>:8                                       ; preds = %5
  store i32 0, i32* %j, align 4
  br label %9

; <label>:9                                       ; preds = %37, %8
  %10 = load i32* %j, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %40

; <label>:12                                      ; preds = %9
  %13 = load i32* %j, align 4
  %14 = load i32* %i, align 4
  %15 = getelementptr inbounds %class.TicTacToeBoard* %4, i32 0, i32 1
  %16 = getelementptr inbounds [3 x [3 x i32]]* %15, i32 0, i32 %14
  %17 = getelementptr inbounds [3 x i32]* %16, i32 0, i32 %13
  %18 = load i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

; <label>:20                                      ; preds = %12
  %21 = bitcast %class.TicTacToeBoard* %4 to %class.GameMove* (%class.TicTacToeBoard*)***
  %22 = load %class.GameMove* (%class.TicTacToeBoard*)*** %21
  %23 = getelementptr inbounds %class.GameMove* (%class.TicTacToeBoard*)** %22, i64 5
  %24 = load %class.GameMove* (%class.TicTacToeBoard*)** %23
  %25 = call %class.GameMove* %24(%class.TicTacToeBoard* %4)
  %26 = bitcast %class.GameMove* %25 to %class.TicTacToeMove*
  store %class.TicTacToeMove* %26, %class.TicTacToeMove** %temp, align 4
  %27 = load i32* %i, align 4
  %28 = load %class.TicTacToeMove** %temp, align 4
  %29 = getelementptr inbounds %class.TicTacToeMove* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 4
  %30 = load i32* %j, align 4
  %31 = load %class.TicTacToeMove** %temp, align 4
  %32 = getelementptr inbounds %class.TicTacToeMove* %31, i32 0, i32 2
  store i32 %30, i32* %32, align 4
  %33 = load %"class.std::vector"** %2, align 4
  %34 = load %class.TicTacToeMove** %temp, align 4
  %35 = bitcast %class.TicTacToeMove* %34 to %class.GameMove*
  store %class.GameMove* %35, %class.GameMove** %3
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE9push_backERKS1_(%"class.std::vector"* %33, %class.GameMove** dereferenceable(4) %3)
  br label %36

; <label>:36                                      ; preds = %20, %12
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i32* %j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %j, align 4
  br label %9

; <label>:40                                      ; preds = %9
  br label %41

; <label>:41                                      ; preds = %40
  %42 = load i32* %i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %i, align 4
  br label %5

; <label>:44                                      ; preds = %5
  ret void
}

define void @_ZN14TicTacToeBoard12UndoLastMoveEv(%class.TicTacToeBoard* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %old = alloca %class.TicTacToeMove*, align 4
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  %2 = load %class.TicTacToeBoard** %1
  %3 = bitcast %class.TicTacToeBoard* %2 to %class.GameBoard*
  %4 = getelementptr inbounds %class.GameBoard* %3, i32 0, i32 3
  %5 = call dereferenceable(4) %class.GameMove** @_ZNSt6vectorIP8GameMoveSaIS1_EE4backEv(%"class.std::vector"* %4)
  %6 = load %class.GameMove** %5
  %7 = bitcast %class.GameMove* %6 to %class.TicTacToeMove*
  store %class.TicTacToeMove* %7, %class.TicTacToeMove** %old, align 4
  %8 = load %class.TicTacToeMove** %old, align 4
  %9 = getelementptr inbounds %class.TicTacToeMove* %8, i32 0, i32 2
  %10 = load i32* %9, align 4
  %11 = load %class.TicTacToeMove** %old, align 4
  %12 = getelementptr inbounds %class.TicTacToeMove* %11, i32 0, i32 1
  %13 = load i32* %12, align 4
  %14 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %15 = getelementptr inbounds [3 x [3 x i32]]* %14, i32 0, i32 %13
  %16 = getelementptr inbounds [3 x i32]* %15, i32 0, i32 %10
  store i32 0, i32* %16, align 4
  %17 = bitcast %class.TicTacToeBoard* %2 to %class.GameBoard*
  %18 = getelementptr inbounds %class.GameBoard* %17, i32 0, i32 1
  %19 = load i32* %18, align 4
  %20 = mul nsw i32 %19, -1
  %21 = bitcast %class.TicTacToeBoard* %2 to %class.GameBoard*
  %22 = getelementptr inbounds %class.GameBoard* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = bitcast %class.TicTacToeBoard* %2 to %class.GameBoard*
  %24 = getelementptr inbounds %class.GameBoard* %23, i32 0, i32 3
  %25 = call dereferenceable(4) %class.GameMove** @_ZNSt6vectorIP8GameMoveSaIS1_EE4backEv(%"class.std::vector"* %24)
  %26 = load %class.GameMove** %25
  %27 = icmp eq %class.GameMove* %26, null
  br i1 %27, label %33, label %28

; <label>:28                                      ; preds = %0
  %29 = bitcast %class.GameMove* %26 to void (%class.GameMove*)***
  %30 = load void (%class.GameMove*)*** %29
  %31 = getelementptr inbounds void (%class.GameMove*)** %30, i64 1
  %32 = load void (%class.GameMove*)** %31
  call void %32(%class.GameMove* %26)
  br label %33

; <label>:33                                      ; preds = %28, %0
  %34 = bitcast %class.TicTacToeBoard* %2 to %class.GameBoard*
  %35 = getelementptr inbounds %class.GameBoard* %34, i32 0, i32 3
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE8pop_backEv(%"class.std::vector"* %35)
  ret void
}

define linkonce_odr dereferenceable(4) %class.GameMove** @_ZNSt6vectorIP8GameMoveSaIS1_EE4backEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = call i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %4)
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = inttoptr i32 %5 to %class.GameMove**
  store %class.GameMove** %7, %class.GameMove*** %6
  %8 = call i32 @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEmiEi(%"class.__gnu_cxx::__normal_iterator"* %2, i32 1)
  %9 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = inttoptr i32 %8 to %class.GameMove**
  store %class.GameMove** %10, %class.GameMove*** %9
  %11 = call dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  ret %class.GameMove** %11
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
define linkonce_odr %class.TicTacToeBoard* @_ZN14TicTacToeBoardD2Ev(%class.TicTacToeBoard* returned %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  %2 = load %class.TicTacToeBoard** %1
  %3 = bitcast %class.TicTacToeBoard* %2 to %class.GameBoard*
  %4 = call %class.GameBoard* @_ZN9GameBoardD2Ev(%class.GameBoard* %3)
  ret %class.TicTacToeBoard* %2
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZN14TicTacToeBoardD0Ev(%class.TicTacToeBoard* %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  %4 = load %class.TicTacToeBoard** %1
  %5 = invoke %class.TicTacToeBoard* @_ZN14TicTacToeBoardD2Ev(%class.TicTacToeBoard* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.TicTacToeBoard* %4 to i8*
  call void @_ZdlPv(i8* %7) #9
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.TicTacToeBoard* %4 to i8*
  call void @_ZdlPv(i8* %12) #9
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

define linkonce_odr %class.GameMove* @_ZNK14TicTacToeBoard10CreateMoveEv(%class.TicTacToeBoard* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  %4 = load %class.TicTacToeBoard** %1
  %5 = call i8* @_ZN13TicTacToeMovenwEj(i32 12)
  %6 = bitcast i8* %5 to %class.TicTacToeMove*
  %7 = invoke %class.TicTacToeMove* @_ZN13TicTacToeMoveC1Ev(%class.TicTacToeMove* %6)
          to label %8 unwind label %10

; <label>:8                                       ; preds = %0
  %9 = bitcast %class.TicTacToeMove* %6 to %class.GameMove*
  ret %class.GameMove* %9

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  invoke void @_ZN13TicTacToeMovedlEPvj(i8* %5, i32 12)
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
  call void @__clang_call_terminate(i8* %22) #10
  unreachable
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @_ZNK14TicTacToeBoard10IsFinishedEv(%class.TicTacToeBoard* %this) unnamed_addr #3 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  %2 = load %class.TicTacToeBoard** %1
  %3 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %4 = getelementptr inbounds [3 x [3 x i32]]* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i32]* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  %7 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %8 = getelementptr inbounds [3 x [3 x i32]]* %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i32]* %8, i32 0, i32 1
  %10 = load i32* %9, align 4
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %28

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %14 = getelementptr inbounds [3 x [3 x i32]]* %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32]* %14, i32 0, i32 0
  %16 = load i32* %15, align 4
  %17 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %18 = getelementptr inbounds [3 x [3 x i32]]* %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i32]* %18, i32 0, i32 2
  %20 = load i32* %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %28

; <label>:22                                      ; preds = %12
  %23 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %24 = getelementptr inbounds [3 x [3 x i32]]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i32]* %24, i32 0, i32 0
  %26 = load i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %266, label %28

; <label>:28                                      ; preds = %22, %12, %0
  %29 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %30 = getelementptr inbounds [3 x [3 x i32]]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i32]* %30, i32 0, i32 0
  %32 = load i32* %31, align 4
  %33 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %34 = getelementptr inbounds [3 x [3 x i32]]* %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i32]* %34, i32 0, i32 1
  %36 = load i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %54

; <label>:38                                      ; preds = %28
  %39 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %40 = getelementptr inbounds [3 x [3 x i32]]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x i32]* %40, i32 0, i32 0
  %42 = load i32* %41, align 4
  %43 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %44 = getelementptr inbounds [3 x [3 x i32]]* %43, i32 0, i32 2
  %45 = getelementptr inbounds [3 x i32]* %44, i32 0, i32 2
  %46 = load i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %54

; <label>:48                                      ; preds = %38
  %49 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %50 = getelementptr inbounds [3 x [3 x i32]]* %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x i32]* %50, i32 0, i32 0
  %52 = load i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %266, label %54

; <label>:54                                      ; preds = %48, %38, %28
  %55 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %56 = getelementptr inbounds [3 x [3 x i32]]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x i32]* %56, i32 0, i32 0
  %58 = load i32* %57, align 4
  %59 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %60 = getelementptr inbounds [3 x [3 x i32]]* %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x i32]* %60, i32 0, i32 0
  %62 = load i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %80

; <label>:64                                      ; preds = %54
  %65 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %66 = getelementptr inbounds [3 x [3 x i32]]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x i32]* %66, i32 0, i32 0
  %68 = load i32* %67, align 4
  %69 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %70 = getelementptr inbounds [3 x [3 x i32]]* %69, i32 0, i32 2
  %71 = getelementptr inbounds [3 x i32]* %70, i32 0, i32 0
  %72 = load i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %80

; <label>:74                                      ; preds = %64
  %75 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %76 = getelementptr inbounds [3 x [3 x i32]]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x i32]* %76, i32 0, i32 0
  %78 = load i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %266, label %80

; <label>:80                                      ; preds = %74, %64, %54
  %81 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %82 = getelementptr inbounds [3 x [3 x i32]]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i32]* %82, i32 0, i32 1
  %84 = load i32* %83, align 4
  %85 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %86 = getelementptr inbounds [3 x [3 x i32]]* %85, i32 0, i32 1
  %87 = getelementptr inbounds [3 x i32]* %86, i32 0, i32 1
  %88 = load i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %106

; <label>:90                                      ; preds = %80
  %91 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %92 = getelementptr inbounds [3 x [3 x i32]]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x i32]* %92, i32 0, i32 1
  %94 = load i32* %93, align 4
  %95 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %96 = getelementptr inbounds [3 x [3 x i32]]* %95, i32 0, i32 2
  %97 = getelementptr inbounds [3 x i32]* %96, i32 0, i32 1
  %98 = load i32* %97, align 4
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %106

; <label>:100                                     ; preds = %90
  %101 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %102 = getelementptr inbounds [3 x [3 x i32]]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [3 x i32]* %102, i32 0, i32 1
  %104 = load i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %266, label %106

; <label>:106                                     ; preds = %100, %90, %80
  %107 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %108 = getelementptr inbounds [3 x [3 x i32]]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x i32]* %108, i32 0, i32 2
  %110 = load i32* %109, align 4
  %111 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %112 = getelementptr inbounds [3 x [3 x i32]]* %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x i32]* %112, i32 0, i32 1
  %114 = load i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %132

; <label>:116                                     ; preds = %106
  %117 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %118 = getelementptr inbounds [3 x [3 x i32]]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [3 x i32]* %118, i32 0, i32 2
  %120 = load i32* %119, align 4
  %121 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %122 = getelementptr inbounds [3 x [3 x i32]]* %121, i32 0, i32 2
  %123 = getelementptr inbounds [3 x i32]* %122, i32 0, i32 0
  %124 = load i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %132

; <label>:126                                     ; preds = %116
  %127 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %128 = getelementptr inbounds [3 x [3 x i32]]* %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i32]* %128, i32 0, i32 2
  %130 = load i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %266, label %132

; <label>:132                                     ; preds = %126, %116, %106
  %133 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %134 = getelementptr inbounds [3 x [3 x i32]]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [3 x i32]* %134, i32 0, i32 2
  %136 = load i32* %135, align 4
  %137 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %138 = getelementptr inbounds [3 x [3 x i32]]* %137, i32 0, i32 1
  %139 = getelementptr inbounds [3 x i32]* %138, i32 0, i32 2
  %140 = load i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %158

; <label>:142                                     ; preds = %132
  %143 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %144 = getelementptr inbounds [3 x [3 x i32]]* %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x i32]* %144, i32 0, i32 2
  %146 = load i32* %145, align 4
  %147 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %148 = getelementptr inbounds [3 x [3 x i32]]* %147, i32 0, i32 2
  %149 = getelementptr inbounds [3 x i32]* %148, i32 0, i32 2
  %150 = load i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %158

; <label>:152                                     ; preds = %142
  %153 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %154 = getelementptr inbounds [3 x [3 x i32]]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i32]* %154, i32 0, i32 2
  %156 = load i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %266, label %158

; <label>:158                                     ; preds = %152, %142, %132
  %159 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %160 = getelementptr inbounds [3 x [3 x i32]]* %159, i32 0, i32 1
  %161 = getelementptr inbounds [3 x i32]* %160, i32 0, i32 0
  %162 = load i32* %161, align 4
  %163 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %164 = getelementptr inbounds [3 x [3 x i32]]* %163, i32 0, i32 1
  %165 = getelementptr inbounds [3 x i32]* %164, i32 0, i32 1
  %166 = load i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %184

; <label>:168                                     ; preds = %158
  %169 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %170 = getelementptr inbounds [3 x [3 x i32]]* %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x i32]* %170, i32 0, i32 0
  %172 = load i32* %171, align 4
  %173 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %174 = getelementptr inbounds [3 x [3 x i32]]* %173, i32 0, i32 1
  %175 = getelementptr inbounds [3 x i32]* %174, i32 0, i32 2
  %176 = load i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %184

; <label>:178                                     ; preds = %168
  %179 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %180 = getelementptr inbounds [3 x [3 x i32]]* %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x i32]* %180, i32 0, i32 0
  %182 = load i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %266, label %184

; <label>:184                                     ; preds = %178, %168, %158
  %185 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %186 = getelementptr inbounds [3 x [3 x i32]]* %185, i32 0, i32 2
  %187 = getelementptr inbounds [3 x i32]* %186, i32 0, i32 0
  %188 = load i32* %187, align 4
  %189 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %190 = getelementptr inbounds [3 x [3 x i32]]* %189, i32 0, i32 2
  %191 = getelementptr inbounds [3 x i32]* %190, i32 0, i32 1
  %192 = load i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %210

; <label>:194                                     ; preds = %184
  %195 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %196 = getelementptr inbounds [3 x [3 x i32]]* %195, i32 0, i32 2
  %197 = getelementptr inbounds [3 x i32]* %196, i32 0, i32 0
  %198 = load i32* %197, align 4
  %199 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %200 = getelementptr inbounds [3 x [3 x i32]]* %199, i32 0, i32 2
  %201 = getelementptr inbounds [3 x i32]* %200, i32 0, i32 2
  %202 = load i32* %201, align 4
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %210

; <label>:204                                     ; preds = %194
  %205 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %206 = getelementptr inbounds [3 x [3 x i32]]* %205, i32 0, i32 2
  %207 = getelementptr inbounds [3 x i32]* %206, i32 0, i32 0
  %208 = load i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %266, label %210

; <label>:210                                     ; preds = %204, %194, %184
  %211 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %212 = getelementptr inbounds [3 x [3 x i32]]* %211, i32 0, i32 0
  %213 = getelementptr inbounds [3 x i32]* %212, i32 0, i32 0
  %214 = load i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %264

; <label>:216                                     ; preds = %210
  %217 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %218 = getelementptr inbounds [3 x [3 x i32]]* %217, i32 0, i32 0
  %219 = getelementptr inbounds [3 x i32]* %218, i32 0, i32 1
  %220 = load i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %264

; <label>:222                                     ; preds = %216
  %223 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %224 = getelementptr inbounds [3 x [3 x i32]]* %223, i32 0, i32 0
  %225 = getelementptr inbounds [3 x i32]* %224, i32 0, i32 2
  %226 = load i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %264

; <label>:228                                     ; preds = %222
  %229 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %230 = getelementptr inbounds [3 x [3 x i32]]* %229, i32 0, i32 1
  %231 = getelementptr inbounds [3 x i32]* %230, i32 0, i32 0
  %232 = load i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %264

; <label>:234                                     ; preds = %228
  %235 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %236 = getelementptr inbounds [3 x [3 x i32]]* %235, i32 0, i32 1
  %237 = getelementptr inbounds [3 x i32]* %236, i32 0, i32 1
  %238 = load i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %264

; <label>:240                                     ; preds = %234
  %241 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %242 = getelementptr inbounds [3 x [3 x i32]]* %241, i32 0, i32 1
  %243 = getelementptr inbounds [3 x i32]* %242, i32 0, i32 2
  %244 = load i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %264

; <label>:246                                     ; preds = %240
  %247 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %248 = getelementptr inbounds [3 x [3 x i32]]* %247, i32 0, i32 2
  %249 = getelementptr inbounds [3 x i32]* %248, i32 0, i32 0
  %250 = load i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

; <label>:252                                     ; preds = %246
  %253 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %254 = getelementptr inbounds [3 x [3 x i32]]* %253, i32 0, i32 2
  %255 = getelementptr inbounds [3 x i32]* %254, i32 0, i32 1
  %256 = load i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

; <label>:258                                     ; preds = %252
  %259 = getelementptr inbounds %class.TicTacToeBoard* %2, i32 0, i32 1
  %260 = getelementptr inbounds [3 x [3 x i32]]* %259, i32 0, i32 2
  %261 = getelementptr inbounds [3 x i32]* %260, i32 0, i32 2
  %262 = load i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  br label %264

; <label>:264                                     ; preds = %258, %252, %246, %240, %234, %228, %222, %216, %210
  %265 = phi i1 [ false, %252 ], [ false, %246 ], [ false, %240 ], [ false, %234 ], [ false, %228 ], [ false, %222 ], [ false, %216 ], [ false, %210 ], [ %263, %258 ]
  br label %266

; <label>:266                                     ; preds = %264, %204, %178, %152, %126, %100, %74, %48, %22
  %267 = phi i1 [ true, %204 ], [ true, %178 ], [ true, %152 ], [ true, %126 ], [ true, %100 ], [ true, %74 ], [ true, %48 ], [ true, %22 ], [ %265, %264 ]
  ret i1 %267
}

define linkonce_odr void @_ZN9GameBoard15GetPlayerStringEi(%"class.std::basic_string"* noalias sret %agg.result, %class.GameBoard* %this, i32 %player) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::allocator.0", align 1
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
  %12 = phi [6 x i8]* [ @.str3, %9 ], [ @.str4, %10 ]
  %13 = getelementptr inbounds [6 x i8]* %12, i32 0, i32 0
  %14 = call %"class.std::allocator.0"* @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %3) #1
  %15 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* %13, %"class.std::allocator.0"* dereferenceable(1) %3)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %11
  %17 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %3) #1
  ret void

; <label>:18                                      ; preds = %11
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5
  %22 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %3) #1
  br label %23

; <label>:23                                      ; preds = %18
  %24 = load i8** %4
  %25 = load i32* %5
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr void @_ZN14TicTacToeBoard15GetPlayerStringEc(%"class.std::basic_string"* noalias sret %agg.result, %class.TicTacToeBoard* %this, i8 zeroext %player) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeBoard*, align 4
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %class.TicTacToeBoard* %this, %class.TicTacToeBoard** %1, align 4
  store i8 %player, i8* %2, align 1
  %6 = load %class.TicTacToeBoard** %1
  %7 = load i8* %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %0
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %10
  %13 = phi [2 x i8]* [ @.str1, %10 ], [ @.str2, %11 ]
  %14 = getelementptr inbounds [2 x i8]* %13, i32 0, i32 0
  %15 = call %"class.std::allocator.0"* @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %3) #1
  %16 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* %14, %"class.std::allocator.0"* dereferenceable(1) %3)
          to label %17 unwind label %19

; <label>:17                                      ; preds = %12
  %18 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %3) #1
  ret void

; <label>:19                                      ; preds = %12
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5
  %23 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %3) #1
  br label %24

; <label>:24                                      ; preds = %19
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
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

define linkonce_odr i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %class.GameMove*** dereferenceable(4) %6)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %9 = load %class.GameMove*** %8
  %10 = ptrtoint %class.GameMove** %9 to i32
  ret i32 %10
}

define linkonce_odr i32 @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEmiEi(%"class.__gnu_cxx::__normal_iterator"* %this, i32 %__n) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.GameMove**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %5 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.GameMove*** %6, align 4
  %8 = load i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = getelementptr inbounds %class.GameMove** %7, i32 %9
  store %class.GameMove** %10, %class.GameMove*** %4
  %11 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %class.GameMove*** dereferenceable(4) %4)
  %12 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %13 = load %class.GameMove*** %12
  %14 = ptrtoint %class.GameMove** %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %class.GameMove*** %3, align 4
  ret %class.GameMove** %4
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* returned %this, %class.GameMove*** dereferenceable(4) %__i) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %class.GameMove***, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %class.GameMove*** %__i, %class.GameMove**** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.GameMove**** %2, align 4
  %6 = load %class.GameMove*** %5, align 4
  store %class.GameMove** %6, %class.GameMove*** %4, align 4
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %class.GameMove**, align 4
  %__x_copy = alloca %class.GameMove*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %class.GameMove**, align 4
  %__new_finish = alloca %class.GameMove**, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
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
  %40 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
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
  %54 = call dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  store %class.GameMove* %53, %class.GameMove** %54
  br label %177

; <label>:55                                      ; preds = %0
  %56 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %10, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %56, i32* %__len, align 4
  %57 = call i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %10)
  %58 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %59 = inttoptr i32 %57 to %class.GameMove**
  store %class.GameMove** %59, %class.GameMove*** %58
  %60 = call i32 @_ZN9__gnu_cxxmiIPP8GameMoveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %3)
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
  %77 = invoke dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
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
  %88 = invoke dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
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
  call void @__clang_call_terminate(i8* %185) #10
  unreachable

; <label>:186                                     ; preds = %133
  unreachable
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameMove** @_ZSt13copy_backwardIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
define linkonce_odr dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
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
define linkonce_odr i32 @_ZN9__gnu_cxxmiIPP8GameMoveSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__rhs) #2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %4 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %class.GameMove*** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %7 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %class.GameMove*** %7
  %9 = ptrtoint %class.GameMove** %5 to i32
  %10 = ptrtoint %class.GameMove** %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 4
  ret i32 %12
}

define linkonce_odr i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  %3 = load %"class.std::vector"** %2
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %class.GameMove*** dereferenceable(4) %6)
  %8 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
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
define linkonce_odr %class.GameMove** @_ZSt34__uninitialized_move_if_noexcept_aIPP8GameMoveS2_SaIS1_EET0_T_S5_S4_RT1_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #2 {
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
define linkonce_odr void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %__first, %class.GameMove** %__last, %"class.std::allocator"* dereferenceable(1)) #2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #10
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
declare void @_ZdlPv(i8*) #5

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPP8GameMoveEvT_S3_(%class.GameMove** %__first, %class.GameMove** %__last) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt22__uninitialized_copy_aIPP8GameMoveS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result, %"class.std::allocator"* dereferenceable(1)) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt18uninitialized_copyIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt4copyIPP8GameMoveS2_ET0_T_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt14__copy_move_a2ILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt12__miter_baseIPP8GameMoveENSt11_Miter_baseIT_E13iterator_typeES4_(%class.GameMove** %__it) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt13__copy_move_aILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt12__niter_baseIPP8GameMoveENSt11_Niter_baseIT_E13iterator_typeES4_(%class.GameMove** %__it) #6 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 {
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
define linkonce_odr %class.GameMove** @_ZSt23__copy_move_backward_a2ILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
define linkonce_odr %class.GameMove** @_ZSt22__copy_move_backward_aILb0EPP8GameMoveS2_ET1_T0_S4_S3_(%class.GameMove** %__first, %class.GameMove** %__last, %class.GameMove** %__result) #2 {
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
declare %"class.std::allocator.0"* @_ZNSaIcEC1Ev(%"class.std::allocator.0"* returned) #3

declare %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* returned, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0

; Function Attrs: nounwind
declare %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* returned) #3

define linkonce_odr i8* @_ZN13TicTacToeMovenwEj(i32 %sz) #0 align 2 {
  %1 = alloca i32, align 4
  store i32 %sz, i32* %1, align 4
  %2 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %4 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8]* @.str7, i32 0, i32 0))
  %5 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %5)
  %7 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %6, i8* getelementptr inbounds ([19 x i8]* @.str8, i32 0, i32 0))
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32* %1, align 4
  %10 = call noalias i8* @_Znwj(i32 %9)
  ret i8* %10
}

declare %class.TicTacToeMove* @_ZN13TicTacToeMoveC1Ev(%class.TicTacToeMove* returned) #0

define linkonce_odr void @_ZN13TicTacToeMovedlEPvj(i8* %ptr, i32) #0 align 2 {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i8* %ptr, i8** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8]* @.str5, i32 0, i32 0))
  %7 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %8, i8* getelementptr inbounds ([18 x i8]* @.str6, i32 0, i32 0))
  %10 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i8** %2, align 4
  call void @_ZdlPv(i8* %11) #1
  ret void
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #0

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
  call void @__clang_call_terminate(i8* %33) #10
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
  call void @_ZdlPv(i8* %7) #9
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.GameBoard* %4 to i8*
  call void @_ZdlPv(i8* %12) #9
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
define linkonce_odr %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* returned %this) unnamed_addr #6 align 2 {
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

define internal void @_GLOBAL__sub_I_TicTacToeBoard.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!1 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!2 = metadata !{metadata !"Raspbian clang version 3.5.0-10+rpi1 (tags/RELEASE_350/final) (based on LLVM 3.5.0)"}
