; ModuleID = 'Game/TicTacToeMove.cpp'
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
%class.TicTacToeMove = type { %class.GameMove, i32, i32 }
%class.GameMove = type { i32 (...)** }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i32 }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i32, %"class.std::basic_ios" }
%class.TicTacToeException = type { %class.GameException }
%class.GameException = type { %"class.std::basic_string" }
%"class.std::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN13TicTacToeMove12mOutstandingE = global i32 0, align 4
@_ZTV13TicTacToeMove = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13TicTacToeMove to i8*), i8* bitcast (%class.TicTacToeMove* (%class.TicTacToeMove*)* @_ZN13TicTacToeMoveD2Ev to i8*), i8* bitcast (void (%class.TicTacToeMove*)* @_ZN13TicTacToeMoveD0Ev to i8*), i8* bitcast (%class.GameMove* (%class.TicTacToeMove*, %"class.std::basic_string"*)* @_ZN13TicTacToeMoveaSERKSs to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.TicTacToeMove*)* @_ZNK13TicTacToeMovecvSsEv to i8*), i8* bitcast (i1 (%class.TicTacToeMove*, %class.GameMove*)* @_ZNK13TicTacToeMove6EqualsERK8GameMove to i8*), i8* bitcast (%class.GameMove* (%class.TicTacToeMove*)* @_ZNK13TicTacToeMove5CloneEv to i8*)]
@.str = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str1 = private unnamed_addr constant [9 x i8] c"Bad Move\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18TicTacToeException = linkonce_odr constant [21 x i8] c"18TicTacToeException\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS13GameException = linkonce_odr constant [16 x i8] c"13GameException\00"
@_ZTI13GameException = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([16 x i8]* @_ZTS13GameException, i32 0, i32 0) }
@_ZTI18TicTacToeException = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([21 x i8]* @_ZTS18TicTacToeException, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13GameException to i8*) }
@_ZTS13TicTacToeMove = constant [16 x i8] c"13TicTacToeMove\00"
@_ZTS8GameMove = linkonce_odr constant [10 x i8] c"8GameMove\00"
@_ZTI8GameMove = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8GameMove, i32 0, i32 0) }
@_ZTI13TicTacToeMove = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([16 x i8]* @_ZTS13TicTacToeMove, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8GameMove to i8*) }
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str2 = private unnamed_addr constant [18 x i8] c"operator delete: \00", align 1
@.str3 = private unnamed_addr constant [18 x i8] c" moves oustanding\00", align 1
@.str4 = private unnamed_addr constant [15 x i8] c"operator new: \00", align 1
@.str5 = private unnamed_addr constant [19 x i8] c" moves outstanding\00", align 1
@.str6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTV8GameMove = linkonce_odr unnamed_addr constant [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8GameMove to i8*), i8* bitcast (%class.GameMove* (%class.GameMove*)* @_ZN8GameMoveD2Ev to i8*), i8* bitcast (void (%class.GameMove*)* @_ZN8GameMoveD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_TicTacToeMove.cpp, i8* null }]

@_ZN13TicTacToeMoveC1Ev = alias %class.TicTacToeMove* (%class.TicTacToeMove*)* @_ZN13TicTacToeMoveC2Ev
@_ZN13TicTacToeMoveC1Eii = alias %class.TicTacToeMove* (%class.TicTacToeMove*, i32, i32)* @_ZN13TicTacToeMoveC2Eii
@_ZN13TicTacToeMoveC1ERKS_ = alias %class.TicTacToeMove* (%class.TicTacToeMove*, %class.TicTacToeMove*)* @_ZN13TicTacToeMoveC2ERKS_

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: nounwind
define %class.TicTacToeMove* @_ZN13TicTacToeMoveC2Ev(%class.TicTacToeMove* returned %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  %2 = load %class.TicTacToeMove** %1
  %3 = bitcast %class.TicTacToeMove* %2 to %class.GameMove*
  %4 = call %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* %3) #1
  %5 = bitcast %class.TicTacToeMove* %2 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV13TicTacToeMove, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %class.TicTacToeMove* %2, i32 0, i32 1
  store i32 -1, i32* %6, align 4
  %7 = getelementptr inbounds %class.TicTacToeMove* %2, i32 0, i32 2
  store i32 -1, i32* %7, align 4
  ret %class.TicTacToeMove* %2
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %class.GameMove*, align 4
  store %class.GameMove* %this, %class.GameMove** %1, align 4
  %2 = load %class.GameMove** %1
  %3 = bitcast %class.GameMove* %2 to i8***
  store i8** getelementptr inbounds ([7 x i8*]* @_ZTV8GameMove, i64 0, i64 2), i8*** %3
  ret %class.GameMove* %2
}

; Function Attrs: nounwind
define %class.TicTacToeMove* @_ZN13TicTacToeMoveC2Eii(%class.TicTacToeMove* returned %this, i32 %row, i32 %col) unnamed_addr #2 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  store i32 %row, i32* %2, align 4
  store i32 %col, i32* %3, align 4
  %4 = load %class.TicTacToeMove** %1
  %5 = bitcast %class.TicTacToeMove* %4 to %class.GameMove*
  %6 = call %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* %5) #1
  %7 = bitcast %class.TicTacToeMove* %4 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV13TicTacToeMove, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %class.TicTacToeMove* %4, i32 0, i32 1
  %9 = load i32* %2, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.TicTacToeMove* %4, i32 0, i32 2
  %11 = load i32* %3, align 4
  store i32 %11, i32* %10, align 4
  ret %class.TicTacToeMove* %4
}

; Function Attrs: nounwind
define %class.TicTacToeMove* @_ZN13TicTacToeMoveC2ERKS_(%class.TicTacToeMove* returned %this, %class.TicTacToeMove* dereferenceable(12) %other) unnamed_addr #2 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca %class.TicTacToeMove*, align 4
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  store %class.TicTacToeMove* %other, %class.TicTacToeMove** %2, align 4
  %3 = load %class.TicTacToeMove** %1
  %4 = bitcast %class.TicTacToeMove* %3 to %class.GameMove*
  %5 = call %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* %4) #1
  %6 = bitcast %class.TicTacToeMove* %3 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV13TicTacToeMove, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %class.TicTacToeMove* %3, i32 0, i32 1
  %8 = load %class.TicTacToeMove** %2, align 4
  %9 = getelementptr inbounds %class.TicTacToeMove* %8, i32 0, i32 1
  %10 = load i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = getelementptr inbounds %class.TicTacToeMove* %3, i32 0, i32 2
  %12 = load %class.TicTacToeMove** %2, align 4
  %13 = getelementptr inbounds %class.TicTacToeMove* %12, i32 0, i32 2
  %14 = load i32* %13, align 4
  store i32 %14, i32* %11, align 4
  ret %class.TicTacToeMove* %3
}

; Function Attrs: nounwind
define zeroext i1 @_ZNK13TicTacToeMove6EqualsERK8GameMove(%class.TicTacToeMove* %this, %class.GameMove* dereferenceable(4) %other) unnamed_addr #2 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca %class.GameMove*, align 4
  %othermove = alloca %class.TicTacToeMove*, align 4
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  store %class.GameMove* %other, %class.GameMove** %2, align 4
  %3 = load %class.TicTacToeMove** %1
  %4 = load %class.GameMove** %2, align 4
  %5 = bitcast %class.GameMove* %4 to %class.TicTacToeMove*
  store %class.TicTacToeMove* %5, %class.TicTacToeMove** %othermove, align 4
  %6 = getelementptr inbounds %class.TicTacToeMove* %3, i32 0, i32 1
  %7 = load i32* %6, align 4
  %8 = load %class.TicTacToeMove** %othermove, align 4
  %9 = getelementptr inbounds %class.TicTacToeMove* %8, i32 0, i32 1
  %10 = load i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.TicTacToeMove* %3, i32 0, i32 2
  %14 = load i32* %13, align 4
  %15 = load %class.TicTacToeMove** %othermove, align 4
  %16 = getelementptr inbounds %class.TicTacToeMove* %15, i32 0, i32 2
  %17 = load i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = phi i1 [ false, %0 ], [ %18, %12 ]
  ret i1 %20
}

define dereferenceable(4) %class.GameMove* @_ZN13TicTacToeMoveaSERKSs(%class.TicTacToeMove* %this, %"class.std::basic_string"* dereferenceable(4) %s) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %is = alloca %"class.std::basic_istringstream", align 4
  %t = alloca i8, align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1
  %8 = alloca i32
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  store %"class.std::basic_string"* %s, %"class.std::basic_string"** %2, align 4
  %9 = load %class.TicTacToeMove** %1
  %10 = load %"class.std::basic_string"** %2, align 4
  %11 = call %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_istringstream"* %is, %"class.std::basic_string"* dereferenceable(4) %10, i32 8)
  %12 = bitcast %"class.std::basic_istringstream"* %is to %"class.std::basic_istream"*
  %13 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(144) %12, i8* dereferenceable(1) %t)
          to label %14 unwind label %31

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 1
  %16 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %15)
          to label %17 unwind label %31

; <label>:17                                      ; preds = %14
  %18 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(144) %16, i8* dereferenceable(1) %t)
          to label %19 unwind label %31

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 2
  %21 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %20)
          to label %22 unwind label %31

; <label>:22                                      ; preds = %19
  %23 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(144) %21, i8* dereferenceable(1) %t)
          to label %24 unwind label %31

; <label>:24                                      ; preds = %22
  %25 = load %"class.std::basic_string"** %2, align 4
  %26 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %25, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0))
          to label %27 unwind label %31

; <label>:27                                      ; preds = %24
  br i1 %26, label %28, label %35

; <label>:28                                      ; preds = %27
  %29 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 1
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 2
  store i32 -1, i32* %30, align 4
  br label %79

; <label>:31                                      ; preds = %24, %22, %19, %17, %14, %0
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4
  br label %82

; <label>:35                                      ; preds = %27
  %36 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 1
  %37 = load i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %51, label %39

; <label>:39                                      ; preds = %35
  %40 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 1
  %41 = load i32* %40, align 4
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %51, label %43

; <label>:43                                      ; preds = %39
  %44 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 2
  %45 = load i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47                                      ; preds = %43
  %48 = getelementptr inbounds %class.TicTacToeMove* %9, i32 0, i32 2
  %49 = load i32* %48, align 4
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %78

; <label>:51                                      ; preds = %47, %43, %39, %35
  %52 = call i8* @__cxa_allocate_exception(i32 4) #1
  store i1 true, i1* %7
  %53 = bitcast i8* %52 to %class.TicTacToeException*
  %54 = call %"class.std::allocator"* @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #1
  %55 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([9 x i8]* @.str1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %56 unwind label %63

; <label>:56                                      ; preds = %51
  %57 = invoke %class.TicTacToeException* @_ZN18TicTacToeExceptionC2ERKSs(%class.TicTacToeException* %53, %"class.std::basic_string"* dereferenceable(4) %5)
          to label %58 unwind label %67

; <label>:58                                      ; preds = %56
  store i1 false, i1* %7
  invoke void @__cxa_throw(i8* %52, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18TicTacToeException to i8*), i8* bitcast (%class.TicTacToeException* (%class.TicTacToeException*)* @_ZN18TicTacToeExceptionD2Ev to i8*)) #8
          to label %93 unwind label %67
                                                  ; No predecessors!
  %60 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %61 unwind label %63

; <label>:61                                      ; preds = %59
  %62 = call %"class.std::allocator"* @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #1
  br label %78

; <label>:63                                      ; preds = %59, %51
  %64 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4
  br label %73

; <label>:67                                      ; preds = %58, %56
  %68 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4
  %71 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %72 unwind label %90

; <label>:72                                      ; preds = %67
  br label %73

; <label>:73                                      ; preds = %72, %63
  %74 = call %"class.std::allocator"* @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #1
  %75 = load i1* %7
  br i1 %75, label %76, label %77

; <label>:76                                      ; preds = %73
  call void @__cxa_free_exception(i8* %52) #1
  br label %77

; <label>:77                                      ; preds = %76, %73
  br label %82

; <label>:78                                      ; preds = %61, %47
  br label %79

; <label>:79                                      ; preds = %78, %28
  %80 = bitcast %class.TicTacToeMove* %9 to %class.GameMove*
  store i32 1, i32* %8
  %81 = call %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* %is)
  ret %class.GameMove* %80

; <label>:82                                      ; preds = %77, %31
  %83 = invoke %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* %is)
          to label %84 unwind label %90

; <label>:84                                      ; preds = %82
  br label %85

; <label>:85                                      ; preds = %84
  %86 = load i8** %3
  %87 = load i32* %4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90                                      ; preds = %82, %67
  %91 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #9
  unreachable

; <label>:93                                      ; preds = %58
  unreachable
}

declare %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_istringstream"* returned, %"class.std::basic_string"* dereferenceable(4), i32) #0

declare dereferenceable(144) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(144), i8* dereferenceable(1)) #0

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #0

; Function Attrs: inlinehint
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_(%"class.std::basic_string"* dereferenceable(4) %__lhs, i8* %__rhs) #4 {
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

declare i8* @__cxa_allocate_exception(i32)

; Function Attrs: nounwind
declare %"class.std::allocator"* @_ZNSaIcEC1Ev(%"class.std::allocator"* returned) #2

declare %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* returned, i8*, %"class.std::allocator"* dereferenceable(1)) #0

define linkonce_odr %class.TicTacToeException* @_ZN18TicTacToeExceptionC2ERKSs(%class.TicTacToeException* returned %this, %"class.std::basic_string"* dereferenceable(4) %m) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeException*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %class.TicTacToeException* %this, %class.TicTacToeException** %1, align 4
  store %"class.std::basic_string"* %m, %"class.std::basic_string"** %2, align 4
  %3 = load %class.TicTacToeException** %1
  %4 = bitcast %class.TicTacToeException* %3 to %class.GameException*
  %5 = load %"class.std::basic_string"** %2, align 4
  %6 = call %class.GameException* @_ZN13GameExceptionC2ERKSs(%class.GameException* %4, %"class.std::basic_string"* dereferenceable(4) %5)
  ret %class.TicTacToeException* %3
}

; Function Attrs: inlinehint
define linkonce_odr %class.TicTacToeException* @_ZN18TicTacToeExceptionD2Ev(%class.TicTacToeException* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.TicTacToeException*, align 4
  store %class.TicTacToeException* %this, %class.TicTacToeException** %1, align 4
  %2 = load %class.TicTacToeException** %1
  %3 = bitcast %class.TicTacToeException* %2 to %class.GameException*
  %4 = call %class.GameException* @_ZN13GameExceptionD2Ev(%class.GameException* %3)
  ret %class.TicTacToeException* %2
}

declare void @__cxa_throw(i8*, i8*, i8*)

declare %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* returned) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare %"class.std::allocator"* @_ZNSaIcED1Ev(%"class.std::allocator"* returned) #2

declare void @__cxa_free_exception(i8*)

declare %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* returned) #0

define linkonce_odr %class.TicTacToeMove* @_ZN13TicTacToeMoveD2Ev(%class.TicTacToeMove* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  %2 = load %class.TicTacToeMove** %1
  %3 = bitcast %class.TicTacToeMove* %2 to %class.GameMove*
  %4 = call %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %3)
  ret %class.TicTacToeMove* %2
}

define linkonce_odr void @_ZN13TicTacToeMoveD0Ev(%class.TicTacToeMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  %4 = load %class.TicTacToeMove** %1
  %5 = invoke %class.TicTacToeMove* @_ZN13TicTacToeMoveD2Ev(%class.TicTacToeMove* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.TicTacToeMove* %4 to i8*
  call void @_ZN13TicTacToeMovedlEPvj(i8* %7, i32 12)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.TicTacToeMove* %4 to i8*
  invoke void @_ZN13TicTacToeMovedlEPvj(i8* %12, i32 12)
          to label %13 unwind label %19

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #9
  unreachable
}

define linkonce_odr void @_ZNK13TicTacToeMovecvSsEv(%"class.std::basic_string"* noalias sret %agg.result, %class.TicTacToeMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %os = alloca %"class.std::basic_ostringstream", align 4
  %5 = alloca i32
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  %6 = load %class.TicTacToeMove** %1
  %7 = getelementptr inbounds %class.TicTacToeMove* %6, i32 0, i32 1
  %8 = load i32* %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %24

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %class.TicTacToeMove* %6, i32 0, i32 2
  %12 = load i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

; <label>:14                                      ; preds = %10
  %15 = call %"class.std::allocator"* @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #1
  %16 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %17 unwind label %19

; <label>:17                                      ; preds = %14
  %18 = call %"class.std::allocator"* @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #1
  br label %49

; <label>:19                                      ; preds = %14
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4
  %23 = call %"class.std::allocator"* @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #1
  br label %50

; <label>:24                                      ; preds = %10, %0
  %25 = call %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_ostringstream"* %os, i32 16)
  %26 = bitcast %"class.std::basic_ostringstream"* %os to %"class.std::basic_ostream"*
  %27 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %26, i8* getelementptr inbounds ([2 x i8]* @.str6, i32 0, i32 0))
          to label %28 unwind label %43

; <label>:28                                      ; preds = %24
  %29 = getelementptr inbounds %class.TicTacToeMove* %6, i32 0, i32 1
  %30 = load i32* %29, align 4
  %31 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %30)
          to label %32 unwind label %43

; <label>:32                                      ; preds = %28
  %33 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %31, i8* getelementptr inbounds ([2 x i8]* @.str7, i32 0, i32 0))
          to label %34 unwind label %43

; <label>:34                                      ; preds = %32
  %35 = getelementptr inbounds %class.TicTacToeMove* %6, i32 0, i32 2
  %36 = load i32* %35, align 4
  %37 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %36)
          to label %38 unwind label %43

; <label>:38                                      ; preds = %34
  %39 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %37, i8* getelementptr inbounds ([2 x i8]* @.str8, i32 0, i32 0))
          to label %40 unwind label %43

; <label>:40                                      ; preds = %38
  invoke void @_ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret %agg.result, %"class.std::basic_ostringstream"* %os)
          to label %41 unwind label %43

; <label>:41                                      ; preds = %40
  store i32 1, i32* %5
  %42 = call %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_ostringstream"* %os)
  br label %49

; <label>:43                                      ; preds = %40, %38, %34, %32, %28, %24
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4
  %47 = invoke %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_ostringstream"* %os)
          to label %48 unwind label %55

; <label>:48                                      ; preds = %43
  br label %50

; <label>:49                                      ; preds = %41, %17
  ret void

; <label>:50                                      ; preds = %48, %19
  %51 = load i8** %3
  %52 = load i32* %4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55                                      ; preds = %43
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #9
  unreachable
}

define linkonce_odr %class.GameMove* @_ZNK13TicTacToeMove5CloneEv(%class.TicTacToeMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.TicTacToeMove*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.TicTacToeMove* %this, %class.TicTacToeMove** %1, align 4
  %4 = load %class.TicTacToeMove** %1
  %5 = call i8* @_ZN13TicTacToeMovenwEj(i32 12)
  %6 = bitcast i8* %5 to %class.TicTacToeMove*
  %7 = invoke %class.TicTacToeMove* @_ZN13TicTacToeMoveC1ERKS_(%class.TicTacToeMove* %6, %class.TicTacToeMove* dereferenceable(12) %4)
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
  call void @__clang_call_terminate(i8* %22) #9
  unreachable
}

declare i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"*, i8*) #0

define linkonce_odr i8* @_ZN13TicTacToeMovenwEj(i32 %sz) #0 align 2 {
  %1 = alloca i32, align 4
  store i32 %sz, i32* %1, align 4
  %2 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %4 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8]* @.str4, i32 0, i32 0))
  %5 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %5)
  %7 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %6, i8* getelementptr inbounds ([19 x i8]* @.str5, i32 0, i32 0))
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32* %1, align 4
  %10 = call noalias i8* @_Znwj(i32 %9)
  ret i8* %10
}

define linkonce_odr void @_ZN13TicTacToeMovedlEPvj(i8* %ptr, i32) #0 align 2 {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i8* %ptr, i8** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8]* @.str2, i32 0, i32 0))
  %7 = load i32* @_ZN13TicTacToeMove12mOutstandingE, align 4
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %8, i8* getelementptr inbounds ([18 x i8]* @.str3, i32 0, i32 0))
  %10 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i8** %2, align 4
  call void @_ZdlPv(i8* %11) #1
  ret void
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) #7

declare %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_ostringstream"* returned, i32) #0

declare void @_ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret, %"class.std::basic_ostringstream"*) #0

declare %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_ostringstream"* returned) #0

; Function Attrs: inlinehint
define linkonce_odr %class.GameException* @_ZN13GameExceptionD2Ev(%class.GameException* returned %this) unnamed_addr #4 align 2 {
  %1 = alloca %class.GameException*, align 4
  store %class.GameException* %this, %class.GameException** %1, align 4
  %2 = load %class.GameException** %1
  %3 = getelementptr inbounds %class.GameException* %2, i32 0, i32 0
  %4 = call %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %3)
  ret %class.GameException* %2
}

define linkonce_odr %class.GameException* @_ZN13GameExceptionC2ERKSs(%class.GameException* returned %this, %"class.std::basic_string"* dereferenceable(4) %m) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameException*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %class.GameException* %this, %class.GameException** %1, align 4
  store %"class.std::basic_string"* %m, %"class.std::basic_string"** %2, align 4
  %3 = load %class.GameException** %1
  %4 = getelementptr inbounds %class.GameException* %3, i32 0, i32 0
  %5 = load %"class.std::basic_string"** %2, align 4
  %6 = call %"class.std::basic_string"* @_ZNSsC1ERKSs(%"class.std::basic_string"* %4, %"class.std::basic_string"* dereferenceable(4) %5)
  ret %class.GameException* %3
}

declare %"class.std::basic_string"* @_ZNSsC1ERKSs(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(4)) #0

; Function Attrs: nounwind
define linkonce_odr %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* returned %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.GameMove*, align 4
  store %class.GameMove* %this, %class.GameMove** %1, align 4
  %2 = load %class.GameMove** %1
  ret %class.GameMove* %2
}

define linkonce_odr void @_ZN8GameMoveD0Ev(%class.GameMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.GameMove*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.GameMove* %this, %class.GameMove** %1, align 4
  %4 = load %class.GameMove** %1
  %5 = invoke %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.GameMove* %4 to i8*
  call void @_ZdlPv(i8* %7) #10
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.GameMove* %4 to i8*
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

define internal void @_GLOBAL__sub_I_TicTacToeMove.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!1 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!2 = metadata !{metadata !"Raspbian clang version 3.5.0-10+rpi1 (tags/RELEASE_350/final) (based on LLVM 3.5.0)"}
