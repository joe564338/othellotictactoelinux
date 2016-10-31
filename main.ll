; ModuleID = 'Game/main.cpp'
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
%"class.std::basic_istream" = type { i32 (...)**, i32, %"class.std::basic_ios" }
%class.GameBoard = type { i32 (...)**, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" }
%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" = type { %class.GameMove**, %class.GameMove**, %class.GameMove** }
%class.GameMove = type { i32 (...)** }
%class.GameView = type { i32 (...)** }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.__gnu_cxx::__normal_iterator" = type { %class.GameMove** }
%"class.__gnu_cxx::__normal_iterator.3" = type { %class.GameMove** }
%class.TicTacToeBoard = type { %class.GameBoard, [3 x [3 x i32]] }
%class.TicTacToeView = type { %class.GameView, %class.TicTacToeBoard* }
%class.OthelloBoard = type { %class.GameBoard, [8 x [8 x i32]], i32 }
%class.OthelloView = type { %class.GameView, %class.OthelloBoard* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str = private unnamed_addr constant [32 x i8] c"Which game do you want to play?\00", align 1
@.str1 = private unnamed_addr constant [13 x i8] c"1. TicTacToe\00", align 1
@.str2 = private unnamed_addr constant [11 x i8] c"2. Othello\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream"
@.str3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str4 = private unnamed_addr constant [6 x i8] c" TURN\00", align 1
@.str5 = private unnamed_addr constant [14 x i8] c"input command\00", align 1
@.str6 = private unnamed_addr constant [14 x i8] c"command loop:\00", align 1
@.str7 = private unnamed_addr constant [11 x i8] c"move (r,c)\00", align 1
@.str8 = private unnamed_addr constant [7 x i8] c"undo n\00", align 1
@.str9 = private unnamed_addr constant [10 x i8] c"showValue\00", align 1
@.str10 = private unnamed_addr constant [12 x i8] c"showHistory\00", align 1
@.str11 = private unnamed_addr constant [10 x i8] c"move pass\00", align 1
@.str12 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str13 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str14 = private unnamed_addr constant [13 x i8] c"invalid move\00", align 1
@.str15 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str16 = private unnamed_addr constant [12 x i8] c"cannot pass\00", align 1
@.str17 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str18 = private unnamed_addr constant [16 x i8] c"nothing to undo\00", align 1
@.str19 = private unnamed_addr constant [22 x i8] c"White is winning by: \00", align 1
@.str20 = private unnamed_addr constant [22 x i8] c"Black is winning by: \00", align 1
@.str21 = private unnamed_addr constant [13 x i8] c"game is tied\00", align 1
@.str22 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str23 = private unnamed_addr constant [6 x i8] c" WINS\00", align 1
@.str24 = private unnamed_addr constant [5 x i8] c"Tied\00", align 1
@_ZTV11OthelloView = external unnamed_addr constant [3 x i8*]
@_ZTV8GameView = linkonce_odr unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8GameView to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8GameView = linkonce_odr constant [10 x i8] c"8GameView\00"
@_ZTI8GameView = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8GameView, i32 0, i32 0) }
@_ZTV13TicTacToeView = external unnamed_addr constant [3 x i8*]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define i32 @main() #0 {
  %1 = alloca i32, align 4
  %NUM_SUB_6 = alloca i32, align 4
  %NUM_SUB_8 = alloca i32, align 4
  %g = alloca i32, align 4
  %board = alloca %class.GameBoard*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  %view = alloca %class.GameView*, align 4
  %userInput = alloca %"class.std::basic_string", align 4
  %possMoves = alloca %"class.std::vector", align 4
  %NUM_SUB_5 = alloca i32, align 4
  %NUM_SUB_4 = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::basic_string", align 4
  %mov = alloca %class.GameMove*, align 4
  %9 = alloca %"class.std::basic_string", align 4
  %added = alloca i8, align 1
  %__range = alloca %"class.std::vector"*, align 4
  %__begin = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__end = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %check = alloca %class.GameMove*, align 4
  %__range1 = alloca %"class.std::vector"*, align 4
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %check4 = alloca %class.GameMove*, align 4
  %10 = alloca %"class.std::basic_string", align 4
  %mov5 = alloca %class.GameMove*, align 4
  %11 = alloca %"class.std::basic_string", align 4
  %12 = alloca %"class.std::basic_string", align 4
  %undos = alloca i32, align 4
  %13 = alloca %"class.std::basic_string", align 4
  %j = alloca %"class.__gnu_cxx::__normal_iterator.3", align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 4
  %15 = alloca %"class.std::basic_string", align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 4
  %__range6 = alloca %"class.std::vector"*, align 4
  %__begin7 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__end8 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %check9 = alloca %class.GameMove*, align 4
  %17 = alloca %"class.std::basic_string", align 4
  %18 = alloca %"class.std::basic_string", align 4
  store i32 0, i32* %1
  store i32 6, i32* %NUM_SUB_6, align 4
  store i32 8, i32* %NUM_SUB_8, align 4
  %19 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8]* @.str, i32 0, i32 0))
  %20 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8]* @.str1, i32 0, i32 0))
  %22 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8]* @.str2, i32 0, i32 0))
  %24 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = call dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %g)
  %26 = call noalias i8* @_Znwj(i32 60) #10
  %27 = bitcast i8* %26 to %class.TicTacToeBoard*
  %28 = invoke %class.TicTacToeBoard* @_ZN14TicTacToeBoardC1Ev(%class.TicTacToeBoard* %27)
          to label %29 unwind label %51

; <label>:29                                      ; preds = %0
  %30 = bitcast %class.TicTacToeBoard* %27 to %class.GameBoard*
  store %class.GameBoard* %30, %class.GameBoard** %board, align 4
  %31 = call noalias i8* @_Znwj(i32 8) #10
  %32 = bitcast i8* %31 to %class.TicTacToeView*
  %33 = load %class.GameBoard** %board, align 4
  %34 = invoke %class.TicTacToeView* @_ZN13TicTacToeViewC2EP9GameBoard(%class.TicTacToeView* %32, %class.GameBoard* %33)
          to label %35 unwind label %55

; <label>:35                                      ; preds = %29
  %36 = bitcast %class.TicTacToeView* %32 to %class.GameView*
  store %class.GameView* %36, %class.GameView** %view, align 4
  %37 = load i32* %g, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

; <label>:39                                      ; preds = %35
  %40 = call noalias i8* @_Znwj(i32 60) #10
  %41 = bitcast i8* %40 to %class.TicTacToeBoard*
  %42 = invoke %class.TicTacToeBoard* @_ZN14TicTacToeBoardC1Ev(%class.TicTacToeBoard* %41)
          to label %43 unwind label %59

; <label>:43                                      ; preds = %39
  %44 = bitcast %class.TicTacToeBoard* %41 to %class.GameBoard*
  store %class.GameBoard* %44, %class.GameBoard** %board, align 4
  %45 = call noalias i8* @_Znwj(i32 8) #10
  %46 = bitcast i8* %45 to %class.TicTacToeView*
  %47 = load %class.GameBoard** %board, align 4
  %48 = invoke %class.TicTacToeView* @_ZN13TicTacToeViewC2EP9GameBoard(%class.TicTacToeView* %46, %class.GameBoard* %47)
          to label %49 unwind label %63

; <label>:49                                      ; preds = %43
  %50 = bitcast %class.TicTacToeView* %46 to %class.GameView*
  store %class.GameView* %50, %class.GameView** %view, align 4
  br label %91

; <label>:51                                      ; preds = %0
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %2
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %3
  call void @_ZdlPv(i8* %26) #11
  br label %669

; <label>:55                                      ; preds = %29
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %2
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %3
  call void @_ZdlPv(i8* %31) #11
  br label %669

; <label>:59                                      ; preds = %39
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %2
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %3
  call void @_ZdlPv(i8* %40) #11
  br label %669

; <label>:63                                      ; preds = %43
  %64 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %2
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %3
  call void @_ZdlPv(i8* %45) #11
  br label %669

; <label>:67                                      ; preds = %35
  %68 = load i32* %g, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %90

; <label>:70                                      ; preds = %67
  %71 = call noalias i8* @_Znwj(i32 284) #10
  %72 = bitcast i8* %71 to %class.OthelloBoard*
  %73 = invoke %class.OthelloBoard* @_ZN12OthelloBoardC1Ev(%class.OthelloBoard* %72)
          to label %74 unwind label %82

; <label>:74                                      ; preds = %70
  %75 = bitcast %class.OthelloBoard* %72 to %class.GameBoard*
  store %class.GameBoard* %75, %class.GameBoard** %board, align 4
  %76 = call noalias i8* @_Znwj(i32 8) #10
  %77 = bitcast i8* %76 to %class.OthelloView*
  %78 = load %class.GameBoard** %board, align 4
  %79 = invoke %class.OthelloView* @_ZN11OthelloViewC2EP9GameBoard(%class.OthelloView* %77, %class.GameBoard* %78)
          to label %80 unwind label %86

; <label>:80                                      ; preds = %74
  %81 = bitcast %class.OthelloView* %77 to %class.GameView*
  store %class.GameView* %81, %class.GameView** %view, align 4
  br label %90

; <label>:82                                      ; preds = %70
  %83 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %2
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %3
  call void @_ZdlPv(i8* %71) #11
  br label %669

; <label>:86                                      ; preds = %74
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %2
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %3
  call void @_ZdlPv(i8* %76) #11
  br label %669

; <label>:90                                      ; preds = %80, %67
  br label %91

; <label>:91                                      ; preds = %90, %49
  %92 = call %"class.std::basic_string"* @_ZNSsC1Ev(%"class.std::basic_string"* %userInput)
  %93 = invoke %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EEC2Ev(%"class.std::vector"* %possMoves)
          to label %94 unwind label %139

; <label>:94                                      ; preds = %91
  store i32 5, i32* %NUM_SUB_5, align 4
  store i32 4, i32* %NUM_SUB_4, align 4
  br label %95

; <label>:95                                      ; preds = %589, %94
  invoke void @_ZNSt6vectorIP8GameMoveSaIS1_EE5clearEv(%"class.std::vector"* %possMoves)
          to label %96 unwind label %143

; <label>:96                                      ; preds = %95
  %97 = load %class.GameView** %view, align 4
  %98 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZlsRSoRK8GameView(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %class.GameView* dereferenceable(4) %97)
          to label %99 unwind label %143

; <label>:99                                      ; preds = %96
  %100 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %143

; <label>:101                                     ; preds = %99
  %102 = load %class.GameBoard** %board, align 4
  %103 = bitcast %class.GameBoard* %102 to void (%class.GameBoard*, %"class.std::vector"*)***
  %104 = load void (%class.GameBoard*, %"class.std::vector"*)*** %103
  %105 = getelementptr inbounds void (%class.GameBoard*, %"class.std::vector"*)** %104, i64 2
  %106 = load void (%class.GameBoard*, %"class.std::vector"*)** %105
  invoke void %106(%class.GameBoard* %102, %"class.std::vector"* %possMoves)
          to label %107 unwind label %143

; <label>:107                                     ; preds = %101
  %108 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %possMoves)
          to label %109 unwind label %143

; <label>:109                                     ; preds = %107
  %110 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %i, i32 0, i32 0
  %111 = inttoptr i32 %108 to %class.GameMove**
  store %class.GameMove** %111, %class.GameMove*** %110
  br label %112

; <label>:112                                     ; preds = %136, %109
  %113 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %possMoves)
          to label %114 unwind label %143

; <label>:114                                     ; preds = %112
  %115 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %116 = inttoptr i32 %113 to %class.GameMove**
  store %class.GameMove** %116, %class.GameMove*** %115
  %117 = invoke zeroext i1 @_ZN9__gnu_cxxneIPP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %i, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %4)
          to label %118 unwind label %143

; <label>:118                                     ; preds = %114
  br i1 %117, label %119, label %153

; <label>:119                                     ; preds = %118
  %120 = invoke dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %i)
          to label %121 unwind label %143

; <label>:121                                     ; preds = %119
  %122 = load %class.GameMove** %120
  %123 = bitcast %class.GameMove* %122 to void (%"class.std::basic_string"*, %class.GameMove*)***
  %124 = load void (%"class.std::basic_string"*, %class.GameMove*)*** %123
  %125 = getelementptr inbounds void (%"class.std::basic_string"*, %class.GameMove*)** %124, i64 3
  %126 = load void (%"class.std::basic_string"*, %class.GameMove*)** %125
  invoke void %126(%"class.std::basic_string"* sret %5, %class.GameMove* %122)
          to label %127 unwind label %143

; <label>:127                                     ; preds = %121
  %128 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %"class.std::basic_string"* dereferenceable(4) %5)
          to label %129 unwind label %147

; <label>:129                                     ; preds = %127
  %130 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %128, i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0))
          to label %131 unwind label %147

; <label>:131                                     ; preds = %129
  %132 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %133 unwind label %143

; <label>:133                                     ; preds = %131
  br label %134

; <label>:134                                     ; preds = %133
  %135 = invoke i32 @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %i, i32 0)
          to label %136 unwind label %143

; <label>:136                                     ; preds = %134
  %137 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %138 = inttoptr i32 %135 to %class.GameMove**
  store %class.GameMove** %138, %class.GameMove*** %137
  br label %112

; <label>:139                                     ; preds = %658, %91
  %140 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %2
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %3
  br label %666

; <label>:143                                     ; preds = %655, %653, %648, %639, %627, %622, %613, %601, %596, %594, %591, %582, %577, %570, %564, %561, %553, %550, %548, %546, %538, %536, %532, %520, %517, %507, %505, %500, %498, %495, %490, %487, %484, %479, %477, %474, %472, %469, %467, %462, %459, %456, %453, %451, %446, %443, %432, %417, %415, %410, %403, %400, %397, %394, %390, %388, %373, %365, %358, %353, %350, %346, %342, %335, %329, %326, %318, %315, %307, %302, %300, %294, %287, %258, %252, %250, %247, %239, %236, %234, %225, %218, %215, %211, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %163, %155, %153, %134, %131, %121, %119, %114, %112, %107, %101, %99, %96, %95
  %144 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %2
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %3
  br label %663

; <label>:147                                     ; preds = %129, %127
  %148 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %2
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %3
  %151 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %152 unwind label %674

; <label>:152                                     ; preds = %147
  br label %663

; <label>:153                                     ; preds = %118
  %154 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %155 unwind label %143

; <label>:155                                     ; preds = %153
  %156 = load %class.GameBoard** %board, align 4
  %157 = bitcast %class.GameBoard* %156 to void (%"class.std::basic_string"*, %class.GameBoard*, i32)***
  %158 = load void (%"class.std::basic_string"*, %class.GameBoard*, i32)*** %157
  %159 = getelementptr inbounds void (%"class.std::basic_string"*, %class.GameBoard*, i32)** %158, i64 7
  %160 = load void (%"class.std::basic_string"*, %class.GameBoard*, i32)** %159
  %161 = load %class.GameBoard** %board, align 4
  %162 = invoke i32 @_ZNK9GameBoard13GetNextPlayerEv(%class.GameBoard* %161)
          to label %163 unwind label %143

; <label>:163                                     ; preds = %155
  invoke void %160(%"class.std::basic_string"* sret %7, %class.GameBoard* %156, i32 %162)
          to label %164 unwind label %143

; <label>:164                                     ; preds = %163
  %165 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %"class.std::basic_string"* dereferenceable(4) %7)
          to label %166 unwind label %266

; <label>:166                                     ; preds = %164
  %167 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %165, i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0))
          to label %168 unwind label %266

; <label>:168                                     ; preds = %166
  %169 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %266

; <label>:170                                     ; preds = %168
  %171 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %172 unwind label %143

; <label>:172                                     ; preds = %170
  %173 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8]* @.str5, i32 0, i32 0))
          to label %174 unwind label %143

; <label>:174                                     ; preds = %172
  %175 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %176 unwind label %143

; <label>:176                                     ; preds = %174
  %177 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8]* @.str6, i32 0, i32 0))
          to label %178 unwind label %143

; <label>:178                                     ; preds = %176
  %179 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %143

; <label>:180                                     ; preds = %178
  %181 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8]* @.str7, i32 0, i32 0))
          to label %182 unwind label %143

; <label>:182                                     ; preds = %180
  %183 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %143

; <label>:184                                     ; preds = %182
  %185 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str8, i32 0, i32 0))
          to label %186 unwind label %143

; <label>:186                                     ; preds = %184
  %187 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %143

; <label>:188                                     ; preds = %186
  %189 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8]* @.str9, i32 0, i32 0))
          to label %190 unwind label %143

; <label>:190                                     ; preds = %188
  %191 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %143

; <label>:192                                     ; preds = %190
  %193 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0))
          to label %194 unwind label %143

; <label>:194                                     ; preds = %192
  %195 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %143

; <label>:196                                     ; preds = %194
  %197 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8]* @.str11, i32 0, i32 0))
          to label %198 unwind label %143

; <label>:198                                     ; preds = %196
  %199 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %200 unwind label %143

; <label>:200                                     ; preds = %198
  %201 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8]* @.str12, i32 0, i32 0))
          to label %202 unwind label %143

; <label>:202                                     ; preds = %200
  %203 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %143

; <label>:204                                     ; preds = %202
  %205 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(%"class.std::basic_istream"* dereferenceable(144) @_ZSt3cin, %"class.std::basic_string"* dereferenceable(4) %userInput)
          to label %206 unwind label %143

; <label>:206                                     ; preds = %204
  %207 = invoke i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %userInput)
          to label %208 unwind label %143

; <label>:208                                     ; preds = %206
  %209 = load i32* %NUM_SUB_4, align 4
  %210 = icmp uge i32 %207, %209
  br i1 %210, label %211, label %546

; <label>:211                                     ; preds = %208
  %212 = load i32* %NUM_SUB_4, align 4
  invoke void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %8, %"class.std::basic_string"* %userInput, i32 0, i32 %212)
          to label %213 unwind label %143

; <label>:213                                     ; preds = %211
  %214 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %8, i8* getelementptr inbounds ([5 x i8]* @.str13, i32 0, i32 0))
          to label %215 unwind label %272

; <label>:215                                     ; preds = %213
  %216 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %217 unwind label %143

; <label>:217                                     ; preds = %215
  br i1 %214, label %218, label %315

; <label>:218                                     ; preds = %217
  %219 = load %class.GameBoard** %board, align 4
  %220 = bitcast %class.GameBoard* %219 to %class.GameMove* (%class.GameBoard*)***
  %221 = load %class.GameMove* (%class.GameBoard*)*** %220
  %222 = getelementptr inbounds %class.GameMove* (%class.GameBoard*)** %221, i64 5
  %223 = load %class.GameMove* (%class.GameBoard*)** %222
  %224 = invoke %class.GameMove* %223(%class.GameBoard* %219)
          to label %225 unwind label %143

; <label>:225                                     ; preds = %218
  store %class.GameMove* %224, %class.GameMove** %mov, align 4
  %226 = load %class.GameMove** %mov, align 4
  %227 = bitcast %class.GameMove* %226 to %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)***
  %228 = load %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)*** %227
  %229 = getelementptr inbounds %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)** %228, i64 2
  %230 = load %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)** %229
  %231 = load i32* %NUM_SUB_5, align 4
  invoke void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %9, %"class.std::basic_string"* %userInput, i32 %231, i32 -1)
          to label %232 unwind label %143

; <label>:232                                     ; preds = %225
  %233 = invoke dereferenceable(4) %class.GameMove* %230(%class.GameMove* %226, %"class.std::basic_string"* dereferenceable(4) %9)
          to label %234 unwind label %278

; <label>:234                                     ; preds = %232
  %235 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %236 unwind label %143

; <label>:236                                     ; preds = %234
  store i8 0, i8* %added, align 1
  store %"class.std::vector"* %possMoves, %"class.std::vector"** %__range, align 4
  %237 = load %"class.std::vector"** %__range, align 4
  %238 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %237)
          to label %239 unwind label %143

; <label>:239                                     ; preds = %236
  %240 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin, i32 0, i32 0
  %241 = inttoptr i32 %238 to %class.GameMove**
  store %class.GameMove** %241, %class.GameMove*** %240
  %242 = load %"class.std::vector"** %__range, align 4
  %243 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %242)
          to label %244 unwind label %143

; <label>:244                                     ; preds = %239
  %245 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end, i32 0, i32 0
  %246 = inttoptr i32 %243 to %class.GameMove**
  store %class.GameMove** %246, %class.GameMove*** %245
  br label %247

; <label>:247                                     ; preds = %296, %244
  %248 = invoke zeroext i1 @_ZN9__gnu_cxxneIPP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__begin, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__end)
          to label %249 unwind label %143

; <label>:249                                     ; preds = %247
  br i1 %248, label %250, label %297

; <label>:250                                     ; preds = %249
  %251 = invoke dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin)
          to label %252 unwind label %143

; <label>:252                                     ; preds = %250
  %253 = load %class.GameMove** %251
  store %class.GameMove* %253, %class.GameMove** %check, align 4
  %254 = load %class.GameMove** %check, align 4
  %255 = load %class.GameMove** %mov, align 4
  %256 = invoke zeroext i1 @_ZeqRK8GameMoveS1_(%class.GameMove* dereferenceable(4) %254, %class.GameMove* dereferenceable(4) %255)
          to label %257 unwind label %143

; <label>:257                                     ; preds = %252
  br i1 %256, label %258, label %284

; <label>:258                                     ; preds = %257
  %259 = load %class.GameBoard** %board, align 4
  %260 = bitcast %class.GameBoard* %259 to void (%class.GameBoard*, %class.GameMove*)***
  %261 = load void (%class.GameBoard*, %class.GameMove*)*** %260
  %262 = getelementptr inbounds void (%class.GameBoard*, %class.GameMove*)** %261, i64 3
  %263 = load void (%class.GameBoard*, %class.GameMove*)** %262
  %264 = load %class.GameMove** %mov, align 4
  invoke void %263(%class.GameBoard* %259, %class.GameMove* %264)
          to label %265 unwind label %143

; <label>:265                                     ; preds = %258
  store i8 1, i8* %added, align 1
  br label %284

; <label>:266                                     ; preds = %168, %166, %164
  %267 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %2
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %3
  %270 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %271 unwind label %674

; <label>:271                                     ; preds = %266
  br label %663

; <label>:272                                     ; preds = %213
  %273 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %2
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %3
  %276 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %8)
          to label %277 unwind label %674

; <label>:277                                     ; preds = %272
  br label %663

; <label>:278                                     ; preds = %232
  %279 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %2
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %3
  %282 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %283 unwind label %674

; <label>:283                                     ; preds = %278
  br label %663

; <label>:284                                     ; preds = %265, %257
  %285 = load %class.GameMove** %check, align 4
  %286 = icmp eq %class.GameMove* %285, null
  br i1 %286, label %293, label %287

; <label>:287                                     ; preds = %284
  %288 = bitcast %class.GameMove* %285 to void (%class.GameMove*)***
  %289 = load void (%class.GameMove*)*** %288
  %290 = getelementptr inbounds void (%class.GameMove*)** %289, i64 1
  %291 = load void (%class.GameMove*)** %290
  invoke void %291(%class.GameMove* %285)
          to label %292 unwind label %143

; <label>:292                                     ; preds = %287
  br label %293

; <label>:293                                     ; preds = %292, %284
  br label %294

; <label>:294                                     ; preds = %293
  %295 = invoke dereferenceable(4) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin)
          to label %296 unwind label %143

; <label>:296                                     ; preds = %294
  br label %247

; <label>:297                                     ; preds = %249
  %298 = load i8* %added, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %314, label %300

; <label>:300                                     ; preds = %297
  %301 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8]* @.str14, i32 0, i32 0))
          to label %302 unwind label %143

; <label>:302                                     ; preds = %300
  %303 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %304 unwind label %143

; <label>:304                                     ; preds = %302
  %305 = load %class.GameMove** %mov, align 4
  %306 = icmp eq %class.GameMove* %305, null
  br i1 %306, label %313, label %307

; <label>:307                                     ; preds = %304
  %308 = bitcast %class.GameMove* %305 to void (%class.GameMove*)***
  %309 = load void (%class.GameMove*)*** %308
  %310 = getelementptr inbounds void (%class.GameMove*)** %309, i64 1
  %311 = load void (%class.GameMove*)** %310
  invoke void %311(%class.GameMove* %305)
          to label %312 unwind label %143

; <label>:312                                     ; preds = %307
  br label %313

; <label>:313                                     ; preds = %312, %304
  br label %314

; <label>:314                                     ; preds = %313, %297
  br label %346

; <label>:315                                     ; preds = %217
  store %"class.std::vector"* %possMoves, %"class.std::vector"** %__range1, align 4
  %316 = load %"class.std::vector"** %__range1, align 4
  %317 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %316)
          to label %318 unwind label %143

; <label>:318                                     ; preds = %315
  %319 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin2, i32 0, i32 0
  %320 = inttoptr i32 %317 to %class.GameMove**
  store %class.GameMove** %320, %class.GameMove*** %319
  %321 = load %"class.std::vector"** %__range1, align 4
  %322 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %321)
          to label %323 unwind label %143

; <label>:323                                     ; preds = %318
  %324 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end3, i32 0, i32 0
  %325 = inttoptr i32 %322 to %class.GameMove**
  store %class.GameMove** %325, %class.GameMove*** %324
  br label %326

; <label>:326                                     ; preds = %344, %323
  %327 = invoke zeroext i1 @_ZN9__gnu_cxxneIPP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__begin2, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__end3)
          to label %328 unwind label %143

; <label>:328                                     ; preds = %326
  br i1 %327, label %329, label %345

; <label>:329                                     ; preds = %328
  %330 = invoke dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin2)
          to label %331 unwind label %143

; <label>:331                                     ; preds = %329
  %332 = load %class.GameMove** %330
  store %class.GameMove* %332, %class.GameMove** %check4, align 4
  %333 = load %class.GameMove** %check4, align 4
  %334 = icmp eq %class.GameMove* %333, null
  br i1 %334, label %341, label %335

; <label>:335                                     ; preds = %331
  %336 = bitcast %class.GameMove* %333 to void (%class.GameMove*)***
  %337 = load void (%class.GameMove*)*** %336
  %338 = getelementptr inbounds void (%class.GameMove*)** %337, i64 1
  %339 = load void (%class.GameMove*)** %338
  invoke void %339(%class.GameMove* %333)
          to label %340 unwind label %143

; <label>:340                                     ; preds = %335
  br label %341

; <label>:341                                     ; preds = %340, %331
  br label %342

; <label>:342                                     ; preds = %341
  %343 = invoke dereferenceable(4) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin2)
          to label %344 unwind label %143

; <label>:344                                     ; preds = %342
  br label %326

; <label>:345                                     ; preds = %328
  br label %346

; <label>:346                                     ; preds = %345, %314
  %347 = load i32* %NUM_SUB_5, align 4
  invoke void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %10, %"class.std::basic_string"* %userInput, i32 %347, i32 -1)
          to label %348 unwind label %143

; <label>:348                                     ; preds = %346
  %349 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %10, i8* getelementptr inbounds ([5 x i8]* @.str15, i32 0, i32 0))
          to label %350 unwind label %376

; <label>:350                                     ; preds = %348
  %351 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %352 unwind label %143

; <label>:352                                     ; preds = %350
  br i1 %349, label %353, label %394

; <label>:353                                     ; preds = %352
  %354 = load %class.GameBoard** %board, align 4
  %355 = invoke i32 @_ZNK9GameBoard12GetMoveCountEv(%class.GameBoard* %354)
          to label %356 unwind label %143

; <label>:356                                     ; preds = %353
  %357 = icmp sge i32 %355, 60
  br i1 %357, label %358, label %388

; <label>:358                                     ; preds = %356
  %359 = load %class.GameBoard** %board, align 4
  %360 = bitcast %class.GameBoard* %359 to %class.GameMove* (%class.GameBoard*)***
  %361 = load %class.GameMove* (%class.GameBoard*)*** %360
  %362 = getelementptr inbounds %class.GameMove* (%class.GameBoard*)** %361, i64 5
  %363 = load %class.GameMove* (%class.GameBoard*)** %362
  %364 = invoke %class.GameMove* %363(%class.GameBoard* %359)
          to label %365 unwind label %143

; <label>:365                                     ; preds = %358
  store %class.GameMove* %364, %class.GameMove** %mov5, align 4
  %366 = load %class.GameMove** %mov5, align 4
  %367 = bitcast %class.GameMove* %366 to %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)***
  %368 = load %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)*** %367
  %369 = getelementptr inbounds %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)** %368, i64 2
  %370 = load %class.GameMove* (%class.GameMove*, %"class.std::basic_string"*)** %369
  invoke void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %11, %"class.std::basic_string"* %userInput, i32 5, i32 -1)
          to label %371 unwind label %143

; <label>:371                                     ; preds = %365
  %372 = invoke dereferenceable(4) %class.GameMove* %370(%class.GameMove* %366, %"class.std::basic_string"* dereferenceable(4) %11)
          to label %373 unwind label %382

; <label>:373                                     ; preds = %371
  %374 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %375 unwind label %143

; <label>:375                                     ; preds = %373
  br label %393

; <label>:376                                     ; preds = %348
  %377 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %2
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %3
  %380 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %10)
          to label %381 unwind label %674

; <label>:381                                     ; preds = %376
  br label %663

; <label>:382                                     ; preds = %371
  %383 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %384 = extractvalue { i8*, i32 } %383, 0
  store i8* %384, i8** %2
  %385 = extractvalue { i8*, i32 } %383, 1
  store i32 %385, i32* %3
  %386 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %387 unwind label %674

; <label>:387                                     ; preds = %382
  br label %663

; <label>:388                                     ; preds = %356
  %389 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0))
          to label %390 unwind label %143

; <label>:390                                     ; preds = %388
  %391 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %392 unwind label %143

; <label>:392                                     ; preds = %390
  br label %393

; <label>:393                                     ; preds = %392, %375
  br label %545

; <label>:394                                     ; preds = %352
  invoke void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %12, %"class.std::basic_string"* %userInput, i32 0, i32 4)
          to label %395 unwind label %143

; <label>:395                                     ; preds = %394
  %396 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %12, i8* getelementptr inbounds ([5 x i8]* @.str17, i32 0, i32 0))
          to label %397 unwind label %420

; <label>:397                                     ; preds = %395
  %398 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %399 unwind label %143

; <label>:399                                     ; preds = %397
  br i1 %396, label %400, label %443

; <label>:400                                     ; preds = %399
  invoke void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret %13, %"class.std::basic_string"* %userInput, i32 5, i32 1)
          to label %401 unwind label %143

; <label>:401                                     ; preds = %400
  %402 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %13)
          to label %403 unwind label %426

; <label>:403                                     ; preds = %401
  %404 = call i32 @atoi(i8* %402) #12
  %405 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %406 unwind label %143

; <label>:406                                     ; preds = %403
  store i32 %404, i32* %undos, align 4
  br label %407

; <label>:407                                     ; preds = %439, %406
  %408 = load i32* %undos, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %442

; <label>:410                                     ; preds = %407
  %411 = load %class.GameBoard** %board, align 4
  %412 = invoke i32 @_ZNK9GameBoard12GetMoveCountEv(%class.GameBoard* %411)
          to label %413 unwind label %143

; <label>:413                                     ; preds = %410
  %414 = icmp eq i32 %412, 0
  br i1 %414, label %415, label %432

; <label>:415                                     ; preds = %413
  %416 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8]* @.str18, i32 0, i32 0))
          to label %417 unwind label %143

; <label>:417                                     ; preds = %415
  %418 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %143

; <label>:419                                     ; preds = %417
  br label %439

; <label>:420                                     ; preds = %395
  %421 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %2
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %3
  %424 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %12)
          to label %425 unwind label %674

; <label>:425                                     ; preds = %420
  br label %663

; <label>:426                                     ; preds = %401
  %427 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %428 = extractvalue { i8*, i32 } %427, 0
  store i8* %428, i8** %2
  %429 = extractvalue { i8*, i32 } %427, 1
  store i32 %429, i32* %3
  %430 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %13)
          to label %431 unwind label %674

; <label>:431                                     ; preds = %426
  br label %663

; <label>:432                                     ; preds = %413
  %433 = load %class.GameBoard** %board, align 4
  %434 = bitcast %class.GameBoard* %433 to void (%class.GameBoard*)***
  %435 = load void (%class.GameBoard*)*** %434
  %436 = getelementptr inbounds void (%class.GameBoard*)** %435, i64 4
  %437 = load void (%class.GameBoard*)** %436
  invoke void %437(%class.GameBoard* %433)
          to label %438 unwind label %143

; <label>:438                                     ; preds = %432
  br label %439

; <label>:439                                     ; preds = %438, %419
  %440 = load i32* %undos, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %undos, align 4
  br label %407

; <label>:442                                     ; preds = %407
  br label %544

; <label>:443                                     ; preds = %399
  %444 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %userInput, i8* getelementptr inbounds ([10 x i8]* @.str9, i32 0, i32 0))
          to label %445 unwind label %143

; <label>:445                                     ; preds = %443
  br i1 %444, label %446, label %484

; <label>:446                                     ; preds = %445
  %447 = load %class.GameBoard** %board, align 4
  %448 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %447)
          to label %449 unwind label %143

; <label>:449                                     ; preds = %446
  %450 = icmp slt i32 %448, 0
  br i1 %450, label %451, label %462

; <label>:451                                     ; preds = %449
  %452 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8]* @.str19, i32 0, i32 0))
          to label %453 unwind label %143

; <label>:453                                     ; preds = %451
  %454 = load %class.GameBoard** %board, align 4
  %455 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %454)
          to label %456 unwind label %143

; <label>:456                                     ; preds = %453
  %457 = mul nsw i32 %455, -1
  %458 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %452, i32 %457)
          to label %459 unwind label %143

; <label>:459                                     ; preds = %456
  %460 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %461 unwind label %143

; <label>:461                                     ; preds = %459
  br label %483

; <label>:462                                     ; preds = %449
  %463 = load %class.GameBoard** %board, align 4
  %464 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %463)
          to label %465 unwind label %143

; <label>:465                                     ; preds = %462
  %466 = icmp sgt i32 %464, 0
  br i1 %466, label %467, label %477

; <label>:467                                     ; preds = %465
  %468 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8]* @.str20, i32 0, i32 0))
          to label %469 unwind label %143

; <label>:469                                     ; preds = %467
  %470 = load %class.GameBoard** %board, align 4
  %471 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %470)
          to label %472 unwind label %143

; <label>:472                                     ; preds = %469
  %473 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %471)
          to label %474 unwind label %143

; <label>:474                                     ; preds = %472
  %475 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %143

; <label>:476                                     ; preds = %474
  br label %482

; <label>:477                                     ; preds = %465
  %478 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8]* @.str21, i32 0, i32 0))
          to label %479 unwind label %143

; <label>:479                                     ; preds = %477
  %480 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %481 unwind label %143

; <label>:481                                     ; preds = %479
  br label %482

; <label>:482                                     ; preds = %481, %476
  br label %483

; <label>:483                                     ; preds = %482, %461
  br label %543

; <label>:484                                     ; preds = %445
  %485 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %userInput, i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0))
          to label %486 unwind label %143

; <label>:486                                     ; preds = %484
  br i1 %485, label %487, label %532

; <label>:487                                     ; preds = %486
  %488 = load %class.GameBoard** %board, align 4
  %489 = invoke %"class.std::vector"* @_ZNK9GameBoard14GetMoveHistoryEv(%class.GameBoard* %488)
          to label %490 unwind label %143

; <label>:490                                     ; preds = %487
  %491 = invoke i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %489)
          to label %492 unwind label %143

; <label>:492                                     ; preds = %490
  %493 = getelementptr %"class.__gnu_cxx::__normal_iterator.3"* %j, i32 0, i32 0
  %494 = inttoptr i32 %491 to %class.GameMove**
  store %class.GameMove** %494, %class.GameMove*** %493
  br label %495

; <label>:495                                     ; preds = %522, %492
  %496 = load %class.GameBoard** %board, align 4
  %497 = invoke %"class.std::vector"* @_ZNK9GameBoard14GetMoveHistoryEv(%class.GameBoard* %496)
          to label %498 unwind label %143

; <label>:498                                     ; preds = %495
  %499 = invoke i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %497)
          to label %500 unwind label %143

; <label>:500                                     ; preds = %498
  %501 = getelementptr %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  %502 = inttoptr i32 %499 to %class.GameMove**
  store %class.GameMove** %502, %class.GameMove*** %501
  %503 = invoke zeroext i1 @_ZN9__gnu_cxxneIPKP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(4) %j, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(4) %14)
          to label %504 unwind label %143

; <label>:504                                     ; preds = %500
  br i1 %503, label %505, label %531

; <label>:505                                     ; preds = %504
  %506 = invoke dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %j)
          to label %507 unwind label %143

; <label>:507                                     ; preds = %505
  %508 = load %class.GameMove** %506
  %509 = bitcast %class.GameMove* %508 to void (%"class.std::basic_string"*, %class.GameMove*)***
  %510 = load void (%"class.std::basic_string"*, %class.GameMove*)*** %509
  %511 = getelementptr inbounds void (%"class.std::basic_string"*, %class.GameMove*)** %510, i64 3
  %512 = load void (%"class.std::basic_string"*, %class.GameMove*)** %511
  invoke void %512(%"class.std::basic_string"* sret %15, %class.GameMove* %508)
          to label %513 unwind label %143

; <label>:513                                     ; preds = %507
  %514 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %"class.std::basic_string"* dereferenceable(4) %15)
          to label %515 unwind label %525

; <label>:515                                     ; preds = %513
  %516 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %517 unwind label %525

; <label>:517                                     ; preds = %515
  %518 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %519 unwind label %143

; <label>:519                                     ; preds = %517
  br label %520

; <label>:520                                     ; preds = %519
  %521 = invoke i32 @_ZN9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.3"* %j, i32 0)
          to label %522 unwind label %143

; <label>:522                                     ; preds = %520
  %523 = getelementptr %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %524 = inttoptr i32 %521 to %class.GameMove**
  store %class.GameMove** %524, %class.GameMove*** %523
  br label %495

; <label>:525                                     ; preds = %515, %513
  %526 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %527 = extractvalue { i8*, i32 } %526, 0
  store i8* %527, i8** %2
  %528 = extractvalue { i8*, i32 } %526, 1
  store i32 %528, i32* %3
  %529 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %15)
          to label %530 unwind label %674

; <label>:530                                     ; preds = %525
  br label %663

; <label>:531                                     ; preds = %504
  br label %542

; <label>:532                                     ; preds = %486
  %533 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %userInput, i8* getelementptr inbounds ([5 x i8]* @.str12, i32 0, i32 0))
          to label %534 unwind label %143

; <label>:534                                     ; preds = %532
  br i1 %533, label %535, label %536

; <label>:535                                     ; preds = %534
  call void @exit(i32 0) #13
  unreachable

; <label>:536                                     ; preds = %534
  %537 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8]* @.str22, i32 0, i32 0))
          to label %538 unwind label %143

; <label>:538                                     ; preds = %536
  %539 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %540 unwind label %143

; <label>:540                                     ; preds = %538
  br label %541

; <label>:541                                     ; preds = %540
  br label %542

; <label>:542                                     ; preds = %541, %531
  br label %543

; <label>:543                                     ; preds = %542, %483
  br label %544

; <label>:544                                     ; preds = %543, %442
  br label %545

; <label>:545                                     ; preds = %544, %393
  br label %581

; <label>:546                                     ; preds = %208
  %547 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8]* @.str22, i32 0, i32 0))
          to label %548 unwind label %143

; <label>:548                                     ; preds = %546
  %549 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %143

; <label>:550                                     ; preds = %548
  store %"class.std::vector"* %possMoves, %"class.std::vector"** %__range6, align 4
  %551 = load %"class.std::vector"** %__range6, align 4
  %552 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %551)
          to label %553 unwind label %143

; <label>:553                                     ; preds = %550
  %554 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__begin7, i32 0, i32 0
  %555 = inttoptr i32 %552 to %class.GameMove**
  store %class.GameMove** %555, %class.GameMove*** %554
  %556 = load %"class.std::vector"** %__range6, align 4
  %557 = invoke i32 @_ZNSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %556)
          to label %558 unwind label %143

; <label>:558                                     ; preds = %553
  %559 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__end8, i32 0, i32 0
  %560 = inttoptr i32 %557 to %class.GameMove**
  store %class.GameMove** %560, %class.GameMove*** %559
  br label %561

; <label>:561                                     ; preds = %579, %558
  %562 = invoke zeroext i1 @_ZN9__gnu_cxxneIPP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__begin7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__end8)
          to label %563 unwind label %143

; <label>:563                                     ; preds = %561
  br i1 %562, label %564, label %580

; <label>:564                                     ; preds = %563
  %565 = invoke dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin7)
          to label %566 unwind label %143

; <label>:566                                     ; preds = %564
  %567 = load %class.GameMove** %565
  store %class.GameMove* %567, %class.GameMove** %check9, align 4
  %568 = load %class.GameMove** %check9, align 4
  %569 = icmp eq %class.GameMove* %568, null
  br i1 %569, label %576, label %570

; <label>:570                                     ; preds = %566
  %571 = bitcast %class.GameMove* %568 to void (%class.GameMove*)***
  %572 = load void (%class.GameMove*)*** %571
  %573 = getelementptr inbounds void (%class.GameMove*)** %572, i64 1
  %574 = load void (%class.GameMove*)** %573
  invoke void %574(%class.GameMove* %568)
          to label %575 unwind label %143

; <label>:575                                     ; preds = %570
  br label %576

; <label>:576                                     ; preds = %575, %566
  br label %577

; <label>:577                                     ; preds = %576
  %578 = invoke dereferenceable(4) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin7)
          to label %579 unwind label %143

; <label>:579                                     ; preds = %577
  br label %561

; <label>:580                                     ; preds = %563
  br label %581

; <label>:581                                     ; preds = %580, %545
  br label %582

; <label>:582                                     ; preds = %581
  %583 = load %class.GameBoard** %board, align 4
  %584 = bitcast %class.GameBoard* %583 to i1 (%class.GameBoard*)***
  %585 = load i1 (%class.GameBoard*)*** %584
  %586 = getelementptr inbounds i1 (%class.GameBoard*)** %585, i64 6
  %587 = load i1 (%class.GameBoard*)** %586
  %588 = invoke zeroext i1 %587(%class.GameBoard* %583)
          to label %589 unwind label %143

; <label>:589                                     ; preds = %582
  %590 = xor i1 %588, true
  br i1 %590, label %95, label %591

; <label>:591                                     ; preds = %589
  %592 = load %class.GameView** %view, align 4
  %593 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZlsRSoRK8GameView(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %class.GameView* dereferenceable(4) %592)
          to label %594 unwind label %143

; <label>:594                                     ; preds = %591
  %595 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %596 unwind label %143

; <label>:596                                     ; preds = %594
  %597 = load %class.GameBoard** %board, align 4
  %598 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %597)
          to label %599 unwind label %143

; <label>:599                                     ; preds = %596
  %600 = icmp sgt i32 %598, 0
  br i1 %600, label %601, label %622

; <label>:601                                     ; preds = %599
  %602 = load %class.GameBoard** %board, align 4
  %603 = bitcast %class.GameBoard* %602 to void (%"class.std::basic_string"*, %class.GameBoard*, i32)***
  %604 = load void (%"class.std::basic_string"*, %class.GameBoard*, i32)*** %603
  %605 = getelementptr inbounds void (%"class.std::basic_string"*, %class.GameBoard*, i32)** %604, i64 7
  %606 = load void (%"class.std::basic_string"*, %class.GameBoard*, i32)** %605
  invoke void %606(%"class.std::basic_string"* sret %17, %class.GameBoard* %602, i32 1)
          to label %607 unwind label %143

; <label>:607                                     ; preds = %601
  %608 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %"class.std::basic_string"* dereferenceable(4) %17)
          to label %609 unwind label %616

; <label>:609                                     ; preds = %607
  %610 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %608, i8* getelementptr inbounds ([6 x i8]* @.str23, i32 0, i32 0))
          to label %611 unwind label %616

; <label>:611                                     ; preds = %609
  %612 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %610, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %613 unwind label %616

; <label>:613                                     ; preds = %611
  %614 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %17)
          to label %615 unwind label %143

; <label>:615                                     ; preds = %613
  br label %622

; <label>:616                                     ; preds = %611, %609, %607
  %617 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %618 = extractvalue { i8*, i32 } %617, 0
  store i8* %618, i8** %2
  %619 = extractvalue { i8*, i32 } %617, 1
  store i32 %619, i32* %3
  %620 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %17)
          to label %621 unwind label %674

; <label>:621                                     ; preds = %616
  br label %663

; <label>:622                                     ; preds = %615, %599
  %623 = load %class.GameBoard** %board, align 4
  %624 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %623)
          to label %625 unwind label %143

; <label>:625                                     ; preds = %622
  %626 = icmp slt i32 %624, 0
  br i1 %626, label %627, label %648

; <label>:627                                     ; preds = %625
  %628 = load %class.GameBoard** %board, align 4
  %629 = bitcast %class.GameBoard* %628 to void (%"class.std::basic_string"*, %class.GameBoard*, i32)***
  %630 = load void (%"class.std::basic_string"*, %class.GameBoard*, i32)*** %629
  %631 = getelementptr inbounds void (%"class.std::basic_string"*, %class.GameBoard*, i32)** %630, i64 7
  %632 = load void (%"class.std::basic_string"*, %class.GameBoard*, i32)** %631
  invoke void %632(%"class.std::basic_string"* sret %18, %class.GameBoard* %628, i32 -1)
          to label %633 unwind label %143

; <label>:633                                     ; preds = %627
  %634 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, %"class.std::basic_string"* dereferenceable(4) %18)
          to label %635 unwind label %642

; <label>:635                                     ; preds = %633
  %636 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %634, i8* getelementptr inbounds ([6 x i8]* @.str23, i32 0, i32 0))
          to label %637 unwind label %642

; <label>:637                                     ; preds = %635
  %638 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %639 unwind label %642

; <label>:639                                     ; preds = %637
  %640 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %18)
          to label %641 unwind label %143

; <label>:641                                     ; preds = %639
  br label %648

; <label>:642                                     ; preds = %637, %635, %633
  %643 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %644 = extractvalue { i8*, i32 } %643, 0
  store i8* %644, i8** %2
  %645 = extractvalue { i8*, i32 } %643, 1
  store i32 %645, i32* %3
  %646 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %18)
          to label %647 unwind label %674

; <label>:647                                     ; preds = %642
  br label %663

; <label>:648                                     ; preds = %641, %625
  %649 = load %class.GameBoard** %board, align 4
  %650 = invoke i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %649)
          to label %651 unwind label %143

; <label>:651                                     ; preds = %648
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %658

; <label>:653                                     ; preds = %651
  %654 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8]* @.str24, i32 0, i32 0))
          to label %655 unwind label %143

; <label>:655                                     ; preds = %653
  %656 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %657 unwind label %143

; <label>:657                                     ; preds = %655
  br label %658

; <label>:658                                     ; preds = %657, %651
  %659 = invoke %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EED2Ev(%"class.std::vector"* %possMoves)
          to label %660 unwind label %139

; <label>:660                                     ; preds = %658
  %661 = call %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %userInput)
  %662 = load i32* %1
  ret i32 %662

; <label>:663                                     ; preds = %647, %621, %530, %431, %425, %387, %381, %283, %277, %271, %152, %143
  %664 = invoke %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EED2Ev(%"class.std::vector"* %possMoves)
          to label %665 unwind label %674

; <label>:665                                     ; preds = %663
  br label %666

; <label>:666                                     ; preds = %665, %139
  %667 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %userInput)
          to label %668 unwind label %674

; <label>:668                                     ; preds = %666
  br label %669

; <label>:669                                     ; preds = %668, %86, %82, %63, %59, %55, %51
  %670 = load i8** %2
  %671 = load i32* %3
  %672 = insertvalue { i8*, i32 } undef, i8* %670, 0
  %673 = insertvalue { i8*, i32 } %672, i32 %671, 1
  resume { i8*, i32 } %673

; <label>:674                                     ; preds = %666, %663, %642, %616, %525, %426, %420, %382, %376, %278, %272, %266, %147
  %675 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %676 = extractvalue { i8*, i32 } %675, 0
  call void @__clang_call_terminate(i8* %676) #13
  unreachable
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #0

declare dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #0

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) #2

declare %class.TicTacToeBoard* @_ZN14TicTacToeBoardC1Ev(%class.TicTacToeBoard* returned) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: nounwind
define linkonce_odr %class.TicTacToeView* @_ZN13TicTacToeViewC2EP9GameBoard(%class.TicTacToeView* returned %this, %class.GameBoard* %b) unnamed_addr #4 align 2 {
  %1 = alloca %class.TicTacToeView*, align 4
  %2 = alloca %class.GameBoard*, align 4
  store %class.TicTacToeView* %this, %class.TicTacToeView** %1, align 4
  store %class.GameBoard* %b, %class.GameBoard** %2, align 4
  %3 = load %class.TicTacToeView** %1
  %4 = bitcast %class.TicTacToeView* %3 to %class.GameView*
  %5 = call %class.GameView* @_ZN8GameViewC2Ev(%class.GameView* %4) #1
  %6 = bitcast %class.TicTacToeView* %3 to i8***
  store i8** getelementptr inbounds ([3 x i8*]* @_ZTV13TicTacToeView, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %class.TicTacToeView* %3, i32 0, i32 1
  %8 = load %class.GameBoard** %2, align 4
  %9 = bitcast %class.GameBoard* %8 to %class.TicTacToeBoard*
  store %class.TicTacToeBoard* %9, %class.TicTacToeBoard** %7, align 4
  ret %class.TicTacToeView* %3
}

declare %class.OthelloBoard* @_ZN12OthelloBoardC1Ev(%class.OthelloBoard* returned) #0

; Function Attrs: nounwind
define linkonce_odr %class.OthelloView* @_ZN11OthelloViewC2EP9GameBoard(%class.OthelloView* returned %this, %class.GameBoard* %b) unnamed_addr #4 align 2 {
  %1 = alloca %class.OthelloView*, align 4
  %2 = alloca %class.GameBoard*, align 4
  store %class.OthelloView* %this, %class.OthelloView** %1, align 4
  store %class.GameBoard* %b, %class.GameBoard** %2, align 4
  %3 = load %class.OthelloView** %1
  %4 = bitcast %class.OthelloView* %3 to %class.GameView*
  %5 = call %class.GameView* @_ZN8GameViewC2Ev(%class.GameView* %4) #1
  %6 = bitcast %class.OthelloView* %3 to i8***
  store i8** getelementptr inbounds ([3 x i8*]* @_ZTV11OthelloView, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %class.OthelloView* %3, i32 0, i32 1
  %8 = load %class.GameBoard** %2, align 4
  %9 = bitcast %class.GameBoard* %8 to %class.OthelloBoard*
  store %class.OthelloBoard* %9, %class.OthelloBoard** %7, align 4
  ret %class.OthelloView* %3
}

declare %"class.std::basic_string"* @_ZNSsC1Ev(%"class.std::basic_string"* returned) #0

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIP8GameMoveSaIS1_EEC2Ev(%"class.std::vector"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret %"class.std::vector"* %2
}

define linkonce_odr void @_ZNSt6vectorIP8GameMoveSaIS1_EE5clearEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.GameMove*** %5, align 4
  call void @_ZNSt6vectorIP8GameMoveSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %2, %class.GameMove** %6)
  ret void
}

define linkonce_odr dereferenceable(140) %"class.std::basic_ostream"* @_ZlsRSoRK8GameView(%"class.std::basic_ostream"* dereferenceable(140) %os, %class.GameView* dereferenceable(4) %v) #0 {
  %1 = alloca %"class.std::basic_ostream"*, align 4
  %2 = alloca %class.GameView*, align 4
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %1, align 4
  store %class.GameView* %v, %class.GameView** %2, align 4
  %3 = load %class.GameView** %2, align 4
  %4 = bitcast %class.GameView* %3 to void (%class.GameView*, %"class.std::basic_ostream"*)***
  %5 = load void (%class.GameView*, %"class.std::basic_ostream"*)*** %4
  %6 = getelementptr inbounds void (%class.GameView*, %"class.std::basic_ostream"*)** %5, i64 0
  %7 = load void (%class.GameView*, %"class.std::basic_ostream"*)** %6
  %8 = load %"class.std::basic_ostream"** %1, align 4
  call void %7(%class.GameView* %3, %"class.std::basic_ostream"* dereferenceable(140) %8)
  %9 = load %"class.std::basic_ostream"** %1, align 4
  ret %"class.std::basic_ostream"* %9
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

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(4) %__rhs) #5 {
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
  %9 = icmp ne %class.GameMove** %5, %8
  ret i1 %9
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

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(%"class.std::basic_ostream"* dereferenceable(140), %"class.std::basic_string"* dereferenceable(4)) #0

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %class.GameMove*** %3, align 4
  ret %class.GameMove** %4
}

declare %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* returned) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

define linkonce_odr i32 @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %this, i32) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.GameMove**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %8 = load %class.GameMove*** %7, align 4
  %9 = getelementptr inbounds %class.GameMove** %8, i32 1
  store %class.GameMove** %9, %class.GameMove*** %7, align 4
  store %class.GameMove** %8, %class.GameMove*** %5
  %10 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.GameMove*** dereferenceable(4) %5)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %class.GameMove*** %11
  %13 = ptrtoint %class.GameMove** %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZNK9GameBoard13GetNextPlayerEv(%class.GameBoard* %this) #7 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %2 = load %class.GameBoard** %1
  %3 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

declare dereferenceable(144) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(%"class.std::basic_istream"* dereferenceable(144), %"class.std::basic_string"* dereferenceable(4)) #0

declare i32 @_ZNKSs4sizeEv(%"class.std::basic_string"*) #0

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %__lhs, i8* %__rhs) #5 {
  %1 = alloca %"class.std::basic_string"*, align 4
  %2 = alloca i8*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %1, align 4
  store i8* %__rhs, i8** %2, align 4
  %3 = load %"class.std::basic_string"** %1, align 4
  %4 = load i8** %2, align 4
  %5 = call i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"* %3, i8* %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZNKSs6substrEjj(%"class.std::basic_string"* sret, %"class.std::basic_string"*, i32, i32) #0

define linkonce_odr zeroext i1 @_ZeqRK8GameMoveS1_(%class.GameMove* dereferenceable(4) %lhs, %class.GameMove* dereferenceable(4) %rhs) #0 {
  %1 = alloca %class.GameMove*, align 4
  %2 = alloca %class.GameMove*, align 4
  store %class.GameMove* %lhs, %class.GameMove** %1, align 4
  store %class.GameMove* %rhs, %class.GameMove** %2, align 4
  %3 = load %class.GameMove** %1, align 4
  %4 = bitcast %class.GameMove* %3 to i1 (%class.GameMove*, %class.GameMove*)***
  %5 = load i1 (%class.GameMove*, %class.GameMove*)*** %4
  %6 = getelementptr inbounds i1 (%class.GameMove*, %class.GameMove*)** %5, i64 4
  %7 = load i1 (%class.GameMove*, %class.GameMove*)** %6
  %8 = load %class.GameMove** %2, align 4
  %9 = call zeroext i1 %7(%class.GameMove* %3, %class.GameMove* dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %class.GameMove*** %3, align 4
  %5 = getelementptr inbounds %class.GameMove** %4, i32 1
  store %class.GameMove** %5, %class.GameMove*** %3, align 4
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

; Function Attrs: inlinehint
define linkonce_odr i32 @_ZNK9GameBoard12GetMoveCountEv(%class.GameBoard* %this) #5 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %2 = load %class.GameBoard** %1
  %3 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 3
  %4 = call i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %3)
  ret i32 %4
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #8

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*) #0

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_ZNK9GameBoard8GetValueEv(%class.GameBoard* %this) #7 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %2 = load %class.GameBoard** %1
  %3 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 2
  %4 = load i32* %3, align 4
  ret i32 %4
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

; Function Attrs: inlinehint nounwind
define linkonce_odr %"class.std::vector"* @_ZNK9GameBoard14GetMoveHistoryEv(%class.GameBoard* %this) #7 align 2 {
  %1 = alloca %class.GameBoard*, align 4
  store %class.GameBoard* %this, %class.GameBoard** %1, align 4
  %2 = load %class.GameBoard** %1
  %3 = getelementptr inbounds %class.GameBoard* %2, i32 0, i32 3
  ret %"class.std::vector"* %3
}

define linkonce_odr i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE5beginEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca %class.GameMove**, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.GameMove*** %7, align 4
  store %class.GameMove** %8, %class.GameMove*** %3
  %9 = call %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %1, %class.GameMove*** dereferenceable(4) %3)
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator.3"* %1, i32 0, i32 0
  %11 = load %class.GameMove*** %10
  %12 = ptrtoint %class.GameMove** %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKP8GameMoveSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(4) %__lhs, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(4) %__rhs) #5 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.3"* %__lhs, %"class.__gnu_cxx::__normal_iterator.3"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.3"* %__rhs, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"** %1, align 4
  %4 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %3)
  %5 = load %class.GameMove*** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.3"** %2, align 4
  %7 = call dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %6)
  %8 = load %class.GameMove*** %7
  %9 = icmp ne %class.GameMove** %5, %8
  ret i1 %9
}

define linkonce_odr i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE3endEv(%"class.std::vector"* %this) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca %class.GameMove**, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %class.GameMove*** %7, align 4
  store %class.GameMove** %8, %class.GameMove*** %3
  %9 = call %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %1, %class.GameMove*** dereferenceable(4) %3)
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator.3"* %1, i32 0, i32 0
  %11 = load %class.GameMove*** %10
  %12 = ptrtoint %class.GameMove** %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.3"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %4 = load %class.GameMove*** %3, align 4
  ret %class.GameMove** %4
}

define linkonce_odr i32 @_ZN9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEppEi(%"class.__gnu_cxx::__normal_iterator.3"* %this, i32) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.GameMove**, align 4
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = load %"class.__gnu_cxx::__normal_iterator.3"** %3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  %8 = load %class.GameMove*** %7, align 4
  %9 = getelementptr inbounds %class.GameMove** %8, i32 1
  store %class.GameMove** %9, %class.GameMove*** %7, align 4
  store %class.GameMove** %8, %class.GameMove*** %5
  %10 = call %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %class.GameMove*** dereferenceable(4) %5)
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %12 = load %class.GameMove*** %11
  %13 = ptrtoint %class.GameMove** %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

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
  call void @__clang_call_terminate(i8* %33) #13
  unreachable
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* returned %this, %class.GameMove*** dereferenceable(4) %__i) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 4
  %2 = alloca %class.GameMove***, align 4
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %1, align 4
  store %class.GameMove*** %__i, %class.GameMove**** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load %class.GameMove**** %2, align 4
  %6 = load %class.GameMove*** %5, align 4
  store %class.GameMove** %6, %class.GameMove*** %4, align 4
  ret %"class.__gnu_cxx::__normal_iterator.3"* %3
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.3"* %this, %"class.__gnu_cxx::__normal_iterator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.3"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  ret %class.GameMove*** %3
}

declare i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"*, i8*) #0

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* returned %this, %class.GameMove*** dereferenceable(4) %__i) unnamed_addr #4 align 2 {
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

; Function Attrs: nounwind
define linkonce_odr dereferenceable(4) %class.GameMove*** @_ZNK9__gnu_cxx17__normal_iteratorIPP8GameMoveSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %class.GameMove*** %3
}

define linkonce_odr void @_ZNSt6vectorIP8GameMoveSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %class.GameMove** %__pos) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %class.GameMove**, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %class.GameMove** %__pos, %class.GameMove*** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %class.GameMove*** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %class.GameMove*** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %4, %class.GameMove** %8, %"class.std::allocator"* dereferenceable(1) %10)
  %11 = load %class.GameMove*** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.GameMove** %11, %class.GameMove*** %14, align 4
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPP8GameMoveS1_EvT_S3_RSaIT0_E(%class.GameMove** %__first, %class.GameMove** %__last, %"class.std::allocator"* dereferenceable(1)) #5 {
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

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPP8GameMoveEvT_S3_(%class.GameMove** %__first, %class.GameMove** %__last) #5 {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP8GameMoveEEvT_S5_(%class.GameMove**, %class.GameMove**) #4 align 2 {
  %3 = alloca %class.GameMove**, align 4
  %4 = alloca %class.GameMove**, align 4
  store %class.GameMove** %0, %class.GameMove*** %3, align 4
  store %class.GameMove** %1, %class.GameMove*** %4, align 4
  ret void
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
define linkonce_odr %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* returned %this) unnamed_addr #4 align 2 {
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
define linkonce_odr %"class.std::allocator"* @_ZNSaIP8GameMoveEC2Ev(%"class.std::allocator"* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret %"class.std::allocator"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveEC2Ev(%"class.__gnu_cxx::new_allocator"* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret %"class.__gnu_cxx::new_allocator"* %2
}

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

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* @_ZNSt12_Vector_baseIP8GameMoveSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* returned %this) unnamed_addr #7 align 2 {
  %1 = alloca %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2 to %"class.std::allocator"*
  %4 = call %"class.std::allocator"* @_ZNSaIP8GameMoveED2Ev(%"class.std::allocator"* %3) #1
  ret %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaIP8GameMoveED2Ev(%"class.std::allocator"* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret %"class.std::allocator"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIP8GameMoveED2Ev(%"class.__gnu_cxx::new_allocator"* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret %"class.__gnu_cxx::new_allocator"* %2
}

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP8GameMoveE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %this, %class.GameMove** %__p, i32) #4 align 2 {
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

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNKSt6vectorIP8GameMoveSaIS1_EE4sizeEv(%"class.std::vector"* %this) #4 align 2 {
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

; Function Attrs: inlinehint nounwind
define linkonce_odr %class.GameView* @_ZN8GameViewC2Ev(%class.GameView* returned %this) unnamed_addr #7 align 2 {
  %1 = alloca %class.GameView*, align 4
  store %class.GameView* %this, %class.GameView** %1, align 4
  %2 = load %class.GameView** %1
  %3 = bitcast %class.GameView* %2 to i8***
  store i8** getelementptr inbounds ([3 x i8*]* @_ZTV8GameView, i64 0, i64 2), i8*** %3
  ret %class.GameView* %2
}

declare void @__cxa_pure_virtual()

define internal void @_GLOBAL__sub_I_main.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!1 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!2 = metadata !{metadata !"Raspbian clang version 3.5.0-10+rpi1 (tags/RELEASE_350/final) (based on LLVM 3.5.0)"}
