; ModuleID = 'Game/OthelloMove.cpp'
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
%class.OthelloMove = type { %class.GameMove, i32, i32, %"class.std::vector" }
%class.GameMove = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl" }
%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl" = type { %"struct.OthelloMove::FlipSet"*, %"struct.OthelloMove::FlipSet"*, %"struct.OthelloMove::FlipSet"* }
%"struct.OthelloMove::FlipSet" = type { i8, i8, i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i32 }
%"class.std::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i32, %"class.std::basic_ios" }
%class.OthelloException = type { %class.GameException }
%class.GameException = type { %"class.std::basic_string" }
%"class.std::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN11OthelloMove12mOutstandingE = global i32 0, align 4
@_ZTV11OthelloMove = unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11OthelloMove to i8*), i8* bitcast (%class.OthelloMove* (%class.OthelloMove*)* @_ZN11OthelloMoveD2Ev to i8*), i8* bitcast (void (%class.OthelloMove*)* @_ZN11OthelloMoveD0Ev to i8*), i8* bitcast (%class.GameMove* (%class.OthelloMove*, %"class.std::basic_string"*)* @_ZN11OthelloMoveaSERKSs to i8*), i8* bitcast (void (%"class.std::basic_string"*, %class.OthelloMove*)* @_ZNK11OthelloMovecvSsEv to i8*), i8* bitcast (i1 (%class.OthelloMove*, %class.GameMove*)* @_ZNK11OthelloMove6EqualsERK8GameMove to i8*), i8* bitcast (%class.GameMove* (%class.OthelloMove*)* @_ZNK11OthelloMove5CloneEv to i8*)]
@.str = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str1 = private unnamed_addr constant [9 x i8] c"Bad Move\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16OthelloException = linkonce_odr constant [19 x i8] c"16OthelloException\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS13GameException = linkonce_odr constant [16 x i8] c"13GameException\00"
@_ZTI13GameException = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([16 x i8]* @_ZTS13GameException, i32 0, i32 0) }
@_ZTI16OthelloException = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTS16OthelloException, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13GameException to i8*) }
@_ZTS11OthelloMove = constant [14 x i8] c"11OthelloMove\00"
@_ZTS8GameMove = linkonce_odr constant [10 x i8] c"8GameMove\00"
@_ZTI8GameMove = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8GameMove, i32 0, i32 0) }
@_ZTI11OthelloMove = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([14 x i8]* @_ZTS11OthelloMove, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8GameMove to i8*) }
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str2 = private unnamed_addr constant [18 x i8] c"operator delete: \00", align 1
@.str3 = private unnamed_addr constant [18 x i8] c" moves oustanding\00", align 1
@.str4 = private unnamed_addr constant [15 x i8] c"operator new: \00", align 1
@.str5 = private unnamed_addr constant [19 x i8] c" moves outstanding\00", align 1
@.str6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTV8GameMove = linkonce_odr unnamed_addr constant [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8GameMove to i8*), i8* bitcast (%class.GameMove* (%class.GameMove*)* @_ZN8GameMoveD2Ev to i8*), i8* bitcast (void (%class.GameMove*)* @_ZN8GameMoveD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_OthelloMove.cpp, i8* null }]

@_ZN11OthelloMoveC1Ev = alias %class.OthelloMove* (%class.OthelloMove*)* @_ZN11OthelloMoveC2Ev
@_ZN11OthelloMoveC1Eii = alias %class.OthelloMove* (%class.OthelloMove*, i32, i32)* @_ZN11OthelloMoveC2Eii
@_ZN11OthelloMoveC1ERKS_ = alias %class.OthelloMove* (%class.OthelloMove*, %class.OthelloMove*)* @_ZN11OthelloMoveC2ERKS_

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define %class.OthelloMove* @_ZN11OthelloMoveC2Ev(%class.OthelloMove* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::allocator", align 1
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  %6 = load %class.OthelloMove** %1
  %7 = bitcast %class.OthelloMove* %6 to %class.GameMove*
  %8 = call %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* %7) #1
  %9 = bitcast %class.OthelloMove* %6 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV11OthelloMove, i64 0, i64 2), i8*** %9
  %10 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 1
  store i32 -1, i32* %10, align 4
  %11 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 2
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 3
  %13 = invoke %"struct.OthelloMove::FlipSet"* @_ZN11OthelloMove7FlipSetC2Ev(%"struct.OthelloMove::FlipSet"* %2)
          to label %14 unwind label %19

; <label>:14                                      ; preds = %0
  %15 = call %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEEC2Ev(%"class.std::allocator"* %5) #1
  %16 = invoke %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EEC2EjRKS1_RKS2_(%"class.std::vector"* %12, i32 0, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %2, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %14
  %18 = call %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEED2Ev(%"class.std::allocator"* %5) #1
  ret %class.OthelloMove* %6

; <label>:19                                      ; preds = %0
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4
  br label %28

; <label>:23                                      ; preds = %14
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4
  %27 = call %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEED2Ev(%"class.std::allocator"* %5) #1
  br label %28

; <label>:28                                      ; preds = %23, %19
  %29 = bitcast %class.OthelloMove* %6 to %class.GameMove*
  %30 = invoke %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %29)
          to label %31 unwind label %37

; <label>:31                                      ; preds = %28
  br label %32

; <label>:32                                      ; preds = %31
  %33 = load i8** %3
  %34 = load i32* %4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %28
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #9
  unreachable
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* returned %this) unnamed_addr #2 align 2 {
  %1 = alloca %class.GameMove*, align 4
  store %class.GameMove* %this, %class.GameMove** %1, align 4
  %2 = load %class.GameMove** %1
  %3 = bitcast %class.GameMove* %2 to i8***
  store i8** getelementptr inbounds ([7 x i8*]* @_ZTV8GameMove, i64 0, i64 2), i8*** %3
  ret %class.GameMove* %2
}

; Function Attrs: nounwind
define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZN11OthelloMove7FlipSetC2Ev(%"struct.OthelloMove::FlipSet"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %this, %"struct.OthelloMove::FlipSet"** %1, align 4
  %2 = load %"struct.OthelloMove::FlipSet"** %1
  ret %"struct.OthelloMove::FlipSet"* %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEEC2Ev(%"class.std::allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret %"class.std::allocator"* %2
}

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EEC2EjRKS1_RKS2_(%"class.std::vector"* returned %this, i32 %__n, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__value, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__value, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %4, align 4
  %7 = load %"class.std::vector"** %1
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = load i32* %2, align 4
  %10 = load %"class.std::allocator"** %4, align 4
  %11 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EEC2EjRKS2_(%"struct.std::_Vector_base"* %8, i32 %9, %"class.std::allocator"* dereferenceable(1) %10)
  %12 = load i32* %2, align 4
  %13 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  invoke void @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE18_M_fill_initializeEjRKS1_(%"class.std::vector"* %7, i32 %12, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %13)
          to label %14 unwind label %15

; <label>:14                                      ; preds = %0
  ret %"class.std::vector"* %7

; <label>:15                                      ; preds = %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6
  %19 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %20 = invoke %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EED2Ev(%"struct.std::_Vector_base"* %19)
          to label %21 unwind label %27

; <label>:21                                      ; preds = %15
  br label %22

; <label>:22                                      ; preds = %21
  %23 = load i8** %5
  %24 = load i32* %6
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27                                      ; preds = %15
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #9
  unreachable
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEED2Ev(%"class.std::allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #1
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

define %class.OthelloMove* @_ZN11OthelloMoveC2Eii(%class.OthelloMove* returned %this, i32 %row, i32 %col) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  store i32 %row, i32* %2, align 4
  store i32 %col, i32* %3, align 4
  %6 = load %class.OthelloMove** %1
  %7 = bitcast %class.OthelloMove* %6 to %class.GameMove*
  %8 = call %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* %7) #1
  %9 = bitcast %class.OthelloMove* %6 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV11OthelloMove, i64 0, i64 2), i8*** %9
  %10 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 1
  %11 = load i32* %2, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 2
  %13 = load i32* %3, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 3
  %15 = invoke %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EEC2Ev(%"class.std::vector"* %14)
          to label %16 unwind label %17

; <label>:16                                      ; preds = %0
  ret %class.OthelloMove* %6

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %4
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %5
  %21 = bitcast %class.OthelloMove* %6 to %class.GameMove*
  %22 = invoke %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %21)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %17
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %17
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #9
  unreachable
}

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EEC2Ev(%"class.std::vector"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret %"class.std::vector"* %2
}

define %class.OthelloMove* @_ZN11OthelloMoveC2ERKS_(%class.OthelloMove* returned %this, %class.OthelloMove* dereferenceable(24) %other) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca %class.OthelloMove*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  store %class.OthelloMove* %other, %class.OthelloMove** %2, align 4
  %5 = load %class.OthelloMove** %1
  %6 = bitcast %class.OthelloMove* %5 to %class.GameMove*
  %7 = call %class.GameMove* @_ZN8GameMoveC2Ev(%class.GameMove* %6) #1
  %8 = bitcast %class.OthelloMove* %5 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV11OthelloMove, i64 0, i64 2), i8*** %8
  %9 = getelementptr inbounds %class.OthelloMove* %5, i32 0, i32 1
  %10 = load %class.OthelloMove** %2, align 4
  %11 = getelementptr inbounds %class.OthelloMove* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = getelementptr inbounds %class.OthelloMove* %5, i32 0, i32 2
  %14 = load %class.OthelloMove** %2, align 4
  %15 = getelementptr inbounds %class.OthelloMove* %14, i32 0, i32 2
  %16 = load i32* %15, align 4
  store i32 %16, i32* %13, align 4
  %17 = getelementptr inbounds %class.OthelloMove* %5, i32 0, i32 3
  %18 = invoke %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EEC2Ev(%"class.std::vector"* %17)
          to label %19 unwind label %20

; <label>:19                                      ; preds = %0
  ret %class.OthelloMove* %5

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4
  %24 = bitcast %class.OthelloMove* %5 to %class.GameMove*
  %25 = invoke %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %24)
          to label %26 unwind label %32

; <label>:26                                      ; preds = %20
  br label %27

; <label>:27                                      ; preds = %26
  %28 = load i8** %3
  %29 = load i32* %4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32                                      ; preds = %20
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  unreachable
}

; Function Attrs: nounwind
define dereferenceable(24) %class.OthelloMove* @_ZN11OthelloMoveaSERKS_(%class.OthelloMove* %this, %class.OthelloMove* dereferenceable(24) %other) #3 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca %class.OthelloMove*, align 4
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  store %class.OthelloMove* %other, %class.OthelloMove** %2, align 4
  %3 = load %class.OthelloMove** %1
  %4 = load %class.OthelloMove** %2, align 4
  %5 = getelementptr inbounds %class.OthelloMove* %4, i32 0, i32 1
  %6 = load i32* %5, align 4
  %7 = getelementptr inbounds %class.OthelloMove* %3, i32 0, i32 1
  store i32 %6, i32* %7, align 4
  %8 = load %class.OthelloMove** %2, align 4
  %9 = getelementptr inbounds %class.OthelloMove* %8, i32 0, i32 2
  %10 = load i32* %9, align 4
  %11 = getelementptr inbounds %class.OthelloMove* %3, i32 0, i32 2
  store i32 %10, i32* %11, align 4
  ret %class.OthelloMove* %3
}

; Function Attrs: nounwind
define zeroext i1 @_ZNK11OthelloMove6EqualsERK8GameMove(%class.OthelloMove* %this, %class.GameMove* dereferenceable(4) %other) unnamed_addr #3 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca %class.GameMove*, align 4
  %othermove = alloca %class.OthelloMove*, align 4
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  store %class.GameMove* %other, %class.GameMove** %2, align 4
  %3 = load %class.OthelloMove** %1
  %4 = load %class.GameMove** %2, align 4
  %5 = bitcast %class.GameMove* %4 to %class.OthelloMove*
  store %class.OthelloMove* %5, %class.OthelloMove** %othermove, align 4
  %6 = getelementptr inbounds %class.OthelloMove* %3, i32 0, i32 1
  %7 = load i32* %6, align 4
  %8 = load %class.OthelloMove** %othermove, align 4
  %9 = getelementptr inbounds %class.OthelloMove* %8, i32 0, i32 1
  %10 = load i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %class.OthelloMove* %3, i32 0, i32 2
  %14 = load i32* %13, align 4
  %15 = load %class.OthelloMove** %othermove, align 4
  %16 = getelementptr inbounds %class.OthelloMove* %15, i32 0, i32 2
  %17 = load i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = phi i1 [ false, %0 ], [ %18, %12 ]
  ret i1 %20
}

define dereferenceable(4) %class.GameMove* @_ZN11OthelloMoveaSERKSs(%class.OthelloMove* %this, %"class.std::basic_string"* dereferenceable(4) %s) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %is = alloca %"class.std::basic_istringstream", align 4
  %t = alloca i8, align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1
  %8 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  store %"class.std::basic_string"* %s, %"class.std::basic_string"** %2, align 4
  %9 = load %class.OthelloMove** %1
  %10 = load %"class.std::basic_string"** %2, align 4
  %11 = call %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(%"class.std::basic_istringstream"* %is, %"class.std::basic_string"* dereferenceable(4) %10, i32 8)
  %12 = bitcast %"class.std::basic_istringstream"* %is to %"class.std::basic_istream"*
  %13 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(144) %12, i8* dereferenceable(1) %t)
          to label %14 unwind label %31

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 1
  %16 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %15)
          to label %17 unwind label %31

; <label>:17                                      ; preds = %14
  %18 = invoke dereferenceable(144) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(144) %16, i8* dereferenceable(1) %t)
          to label %19 unwind label %31

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 2
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
  %29 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 1
  store i32 -1, i32* %29, align 4
  %30 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 2
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
  %36 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 1
  %37 = load i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %51, label %39

; <label>:39                                      ; preds = %35
  %40 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 1
  %41 = load i32* %40, align 4
  %42 = icmp sge i32 %41, 8
  br i1 %42, label %51, label %43

; <label>:43                                      ; preds = %39
  %44 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 2
  %45 = load i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47                                      ; preds = %43
  %48 = getelementptr inbounds %class.OthelloMove* %9, i32 0, i32 2
  %49 = load i32* %48, align 4
  %50 = icmp sge i32 %49, 8
  br i1 %50, label %51, label %78

; <label>:51                                      ; preds = %47, %43, %39, %35
  %52 = call i8* @__cxa_allocate_exception(i32 4) #1
  store i1 true, i1* %7
  %53 = bitcast i8* %52 to %class.OthelloException*
  %54 = call %"class.std::allocator.0"* @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %6) #1
  %55 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([9 x i8]* @.str1, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %6)
          to label %56 unwind label %63

; <label>:56                                      ; preds = %51
  %57 = invoke %class.OthelloException* @_ZN16OthelloExceptionC2ERKSs(%class.OthelloException* %53, %"class.std::basic_string"* dereferenceable(4) %5)
          to label %58 unwind label %67

; <label>:58                                      ; preds = %56
  store i1 false, i1* %7
  invoke void @__cxa_throw(i8* %52, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16OthelloException to i8*), i8* bitcast (%class.OthelloException* (%class.OthelloException*)* @_ZN16OthelloExceptionD2Ev to i8*)) #10
          to label %93 unwind label %67
                                                  ; No predecessors!
  %60 = invoke %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %61 unwind label %63

; <label>:61                                      ; preds = %59
  %62 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %6) #1
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
  %74 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %6) #1
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
  %80 = bitcast %class.OthelloMove* %9 to %class.GameMove*
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

declare dereferenceable(144) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #0

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

declare i8* @__cxa_allocate_exception(i32)

; Function Attrs: nounwind
declare %"class.std::allocator.0"* @_ZNSaIcEC1Ev(%"class.std::allocator.0"* returned) #3

declare %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* returned, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0

define linkonce_odr %class.OthelloException* @_ZN16OthelloExceptionC2ERKSs(%class.OthelloException* returned %this, %"class.std::basic_string"* dereferenceable(4) %m) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloException*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %class.OthelloException* %this, %class.OthelloException** %1, align 4
  store %"class.std::basic_string"* %m, %"class.std::basic_string"** %2, align 4
  %3 = load %class.OthelloException** %1
  %4 = bitcast %class.OthelloException* %3 to %class.GameException*
  %5 = load %"class.std::basic_string"** %2, align 4
  %6 = call %class.GameException* @_ZN13GameExceptionC2ERKSs(%class.GameException* %4, %"class.std::basic_string"* dereferenceable(4) %5)
  ret %class.OthelloException* %3
}

; Function Attrs: inlinehint
define linkonce_odr %class.OthelloException* @_ZN16OthelloExceptionD2Ev(%class.OthelloException* returned %this) unnamed_addr #5 align 2 {
  %1 = alloca %class.OthelloException*, align 4
  store %class.OthelloException* %this, %class.OthelloException** %1, align 4
  %2 = load %class.OthelloException** %1
  %3 = bitcast %class.OthelloException* %2 to %class.GameException*
  %4 = call %class.GameException* @_ZN13GameExceptionD2Ev(%class.GameException* %3)
  ret %class.OthelloException* %2
}

declare void @__cxa_throw(i8*, i8*, i8*)

declare %"class.std::basic_string"* @_ZNSsD1Ev(%"class.std::basic_string"* returned) #0

; Function Attrs: nounwind
declare %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* returned) #3

declare void @__cxa_free_exception(i8*)

declare %"class.std::basic_istringstream"* @_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_istringstream"* returned) #0

define linkonce_odr %class.OthelloMove* @_ZN11OthelloMoveD2Ev(%class.OthelloMove* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  %4 = load %class.OthelloMove** %1
  %5 = bitcast %class.OthelloMove* %4 to i8***
  store i8** getelementptr inbounds ([8 x i8*]* @_ZTV11OthelloMove, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %class.OthelloMove* %4, i32 0, i32 3
  %7 = invoke %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EED2Ev(%"class.std::vector"* %6)
          to label %8 unwind label %11

; <label>:8                                       ; preds = %0
  %9 = bitcast %class.OthelloMove* %4 to %class.GameMove*
  %10 = call %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %9)
  ret %class.OthelloMove* %4

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %class.OthelloMove* %4 to %class.GameMove*
  %16 = invoke %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* %15)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %11
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load i8** %2
  %20 = load i32* %3
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23                                      ; preds = %11
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  unreachable
}

define linkonce_odr void @_ZN11OthelloMoveD0Ev(%class.OthelloMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  %4 = load %class.OthelloMove** %1
  %5 = invoke %class.OthelloMove* @_ZN11OthelloMoveD2Ev(%class.OthelloMove* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.OthelloMove* %4 to i8*
  call void @_ZN11OthelloMovedlEPvj(i8* %7, i32 24)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.OthelloMove* %4 to i8*
  invoke void @_ZN11OthelloMovedlEPvj(i8* %12, i32 24)
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

define linkonce_odr void @_ZNK11OthelloMovecvSsEv(%"class.std::basic_string"* noalias sret %agg.result, %class.OthelloMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %os = alloca %"class.std::basic_ostringstream", align 4
  %5 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  %6 = load %class.OthelloMove** %1
  %7 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 1
  %8 = load i32* %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %24

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 2
  %12 = load i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

; <label>:14                                      ; preds = %10
  %15 = call %"class.std::allocator.0"* @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %2) #1
  %16 = invoke %"class.std::basic_string"* @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %2)
          to label %17 unwind label %19

; <label>:17                                      ; preds = %14
  %18 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %2) #1
  br label %49

; <label>:19                                      ; preds = %14
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4
  %23 = call %"class.std::allocator.0"* @_ZNSaIcED1Ev(%"class.std::allocator.0"* %2) #1
  br label %50

; <label>:24                                      ; preds = %10, %0
  %25 = call %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_ostringstream"* %os, i32 16)
  %26 = bitcast %"class.std::basic_ostringstream"* %os to %"class.std::basic_ostream"*
  %27 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %26, i8* getelementptr inbounds ([2 x i8]* @.str6, i32 0, i32 0))
          to label %28 unwind label %43

; <label>:28                                      ; preds = %24
  %29 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 1
  %30 = load i32* %29, align 4
  %31 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %30)
          to label %32 unwind label %43

; <label>:32                                      ; preds = %28
  %33 = invoke dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %31, i8* getelementptr inbounds ([2 x i8]* @.str7, i32 0, i32 0))
          to label %34 unwind label %43

; <label>:34                                      ; preds = %32
  %35 = getelementptr inbounds %class.OthelloMove* %6, i32 0, i32 2
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

define linkonce_odr %class.GameMove* @_ZNK11OthelloMove5CloneEv(%class.OthelloMove* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloMove*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.OthelloMove* %this, %class.OthelloMove** %1, align 4
  %4 = load %class.OthelloMove** %1
  %5 = call i8* @_ZN11OthelloMovenwEj(i32 24)
  %6 = bitcast i8* %5 to %class.OthelloMove*
  %7 = invoke %class.OthelloMove* @_ZN11OthelloMoveC1ERKS_(%class.OthelloMove* %6, %class.OthelloMove* dereferenceable(24) %4)
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

declare i32 @_ZNKSs7compareEPKc(%"class.std::basic_string"*, i8*) #0

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EEC2Ev(%"struct.std::_Vector_base"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = call %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3)
  ret %"struct.std::_Vector_base"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %this, %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2 to %"class.std::allocator"*
  %4 = call %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEEC2Ev(%"class.std::allocator"* %3) #1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2, i32 0, i32 0
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2, i32 0, i32 1
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %6, align 4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2, i32 0, i32 2
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %7, align 4
  ret %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEEC2Ev(%"class.__gnu_cxx::new_allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret %"class.__gnu_cxx::new_allocator"* %2
}

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EEC2EjRKS2_(%"struct.std::_Vector_base"* returned %this, i32 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %3, align 4
  %6 = load %"struct.std::_Vector_base"** %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator"** %3, align 4
  %9 = call %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %7, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = load i32* %2, align 4
  invoke void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE17_M_create_storageEj(%"struct.std::_Vector_base"* %6, i32 %10)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %0
  ret %"struct.std::_Vector_base"* %6

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5
  %16 = call %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %7) #1
  br label %17

; <label>:17                                      ; preds = %12
  %18 = load i8** %4
  %19 = load i32* %5
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

define linkonce_odr void @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EE18_M_fill_initializeEjRKS1_(%"class.std::vector"* %this, i32 %__n, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__value) #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__value, %"struct.OthelloMove::FlipSet"** %3, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.OthelloMove::FlipSet"** %7, align 4
  %9 = load i32* %2, align 4
  %10 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %11 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11)
  call void @_ZSt24__uninitialized_fill_n_aIPN11OthelloMove7FlipSetEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"struct.OthelloMove::FlipSet"* %8, i32 %9, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %10, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %14, i32 0, i32 2
  %16 = load %"struct.OthelloMove::FlipSet"** %15, align 4
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.OthelloMove::FlipSet"* %16, %"struct.OthelloMove::FlipSet"** %19, align 4
  ret void
}

define linkonce_odr %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EED2Ev(%"struct.std::_Vector_base"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.OthelloMove::FlipSet"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"struct.OthelloMove::FlipSet"** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.OthelloMove::FlipSet"** %12, align 4
  %14 = ptrtoint %"struct.OthelloMove::FlipSet"* %10 to i32
  %15 = ptrtoint %"struct.OthelloMove::FlipSet"* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 3
  invoke void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %4, %"struct.OthelloMove::FlipSet"* %7, i32 %17)
          to label %18 unwind label %21

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %20 = call %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %19) #1
  ret %"struct.std::_Vector_base"* %4

; <label>:21                                      ; preds = %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %26 = call %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %25) #1
  br label %27

; <label>:27                                      ; preds = %21
  %28 = load i8** %2
  %29 = load i32* %3
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

define linkonce_odr void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %this, %"struct.OthelloMove::FlipSet"* %__p, i32 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = icmp ne %"struct.OthelloMove::FlipSet"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE10deallocateERS3_PS2_j(%"class.std::allocator"* dereferenceable(1) %9, %"struct.OthelloMove::FlipSet"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* returned %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %this, %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2 to %"class.std::allocator"*
  %4 = call %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEED2Ev(%"class.std::allocator"* %3) #1
  ret %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %2
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEED2Ev(%"class.__gnu_cxx::new_allocator"* returned %this) unnamed_addr #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret %"class.__gnu_cxx::new_allocator"* %2
}

define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE10deallocateERS3_PS2_j(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.OthelloMove::FlipSet"* %__p, i32 %__n) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca i32, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"class.std::allocator"** %1, align 4
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %5, %"struct.OthelloMove::FlipSet"* %6, i32 %7)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %this, %"struct.OthelloMove::FlipSet"* %__p, i32) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__p, %"struct.OthelloMove::FlipSet"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  %7 = bitcast %"struct.OthelloMove::FlipSet"* %6 to i8*
  call void @_ZdlPv(i8* %7) #1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt24__uninitialized_fill_n_aIPN11OthelloMove7FlipSetEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"struct.OthelloMove::FlipSet"* %__first, i32 %__n, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__x, %"class.std::allocator"* dereferenceable(1)) #5 {
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"struct.OthelloMove::FlipSet"* %__x, %"struct.OthelloMove::FlipSet"** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %7 = load i32* %3, align 4
  %8 = load %"struct.OthelloMove::FlipSet"** %4, align 4
  call void @_ZSt20uninitialized_fill_nIPN11OthelloMove7FlipSetEjS1_EvT_T0_RKT1_(%"struct.OthelloMove::FlipSet"* %6, i32 %7, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %8)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt20uninitialized_fill_nIPN11OthelloMove7FlipSetEjS1_EvT_T0_RKT1_(%"struct.OthelloMove::FlipSet"* %__first, i32 %__n, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__x) #5 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__assignable = alloca i8, align 1
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__x, %"struct.OthelloMove::FlipSet"** %3, align 4
  store i8 1, i8* %__assignable, align 1
  %4 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  call void @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11OthelloMove7FlipSetEjS3_EEvT_T0_RKT1_(%"struct.OthelloMove::FlipSet"* %4, i32 %5, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %6)
  ret void
}

define linkonce_odr void @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11OthelloMove7FlipSetEjS3_EEvT_T0_RKT1_(%"struct.OthelloMove::FlipSet"* %__first, i32 %__n, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %__x) #0 align 2 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %__cur = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__x, %"struct.OthelloMove::FlipSet"** %3, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %6, %"struct.OthelloMove::FlipSet"** %__cur, align 4
  br label %7

; <label>:7                                       ; preds = %16, %0
  %8 = load i32* %2, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %31

; <label>:10                                      ; preds = %7
  %11 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  %12 = invoke %"struct.OthelloMove::FlipSet"* @_ZSt11__addressofIN11OthelloMove7FlipSetEEPT_RS2_(%"struct.OthelloMove::FlipSet"* dereferenceable(3) %11)
          to label %13 unwind label %21

; <label>:13                                      ; preds = %10
  %14 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  invoke void @_ZSt10_ConstructIN11OthelloMove7FlipSetES1_EvPT_RKT0_(%"struct.OthelloMove::FlipSet"* %12, %"struct.OthelloMove::FlipSet"* dereferenceable(3) %14)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %13
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i32* %2, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  %20 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %19, i32 1
  store %"struct.OthelloMove::FlipSet"* %20, %"struct.OthelloMove::FlipSet"** %__cur, align 4
  br label %7

; <label>:21                                      ; preds = %13, %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %4
  %27 = call i8* @__cxa_begin_catch(i8* %26) #1
  %28 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %29 = load %"struct.OthelloMove::FlipSet"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN11OthelloMove7FlipSetEEvT_S3_(%"struct.OthelloMove::FlipSet"* %28, %"struct.OthelloMove::FlipSet"* %29)
          to label %30 unwind label %32

; <label>:30                                      ; preds = %25
  invoke void @__cxa_rethrow() #10
          to label %46 unwind label %32

; <label>:31                                      ; preds = %7
  br label %37

; <label>:32                                      ; preds = %30, %25
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

; <label>:36                                      ; preds = %32
  br label %38

; <label>:37                                      ; preds = %31
  ret void

; <label>:38                                      ; preds = %36
  %39 = load i8** %4
  %40 = load i32* %5
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %32
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  unreachable

; <label>:46                                      ; preds = %30
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

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPN11OthelloMove7FlipSetEEvT_S3_(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last) #5 {
  %1 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %1, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %2, align 4
  %3 = load %"struct.OthelloMove::FlipSet"** %1, align 4
  %4 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OthelloMove7FlipSetEEEvT_S5_(%"struct.OthelloMove::FlipSet"* %3, %"struct.OthelloMove::FlipSet"* %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nounwind
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11OthelloMove7FlipSetEEEvT_S5_(%"struct.OthelloMove::FlipSet"*, %"struct.OthelloMove::FlipSet"*) #3 align 2 {
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  store %"struct.OthelloMove::FlipSet"* %0, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"struct.OthelloMove::FlipSet"* %1, %"struct.OthelloMove::FlipSet"** %4, align 4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* returned %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"*, align 4
  %2 = alloca %"class.std::allocator"*, align 4
  store %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %this, %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"** %1, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 4
  %3 = load %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"** %1
  %4 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3 to %"class.std::allocator"*
  %5 = load %"class.std::allocator"** %2, align 4
  %6 = call %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEEC2ERKS1_(%"class.std::allocator"* %4, %"class.std::allocator"* dereferenceable(1) %5) #1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %8, align 4
  %9 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.OthelloMove::FlipSet"* null, %"struct.OthelloMove::FlipSet"** %9, align 4
  ret %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %3
}

define linkonce_odr void @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE17_M_create_storageEj(%"struct.std::_Vector_base"* %this, i32 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i32* %2, align 4
  %5 = call %"struct.OthelloMove::FlipSet"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %3, i32 %4)
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %6, i32 0, i32 0
  store %"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"** %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.OthelloMove::FlipSet"** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %11, i32 0, i32 1
  store %"struct.OthelloMove::FlipSet"* %10, %"struct.OthelloMove::FlipSet"** %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"struct.OthelloMove::FlipSet"** %14, align 4
  %16 = load i32* %2, align 4
  %17 = getelementptr inbounds %"struct.OthelloMove::FlipSet"* %15, i32 %16
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %18, i32 0, i32 2
  store %"struct.OthelloMove::FlipSet"* %17, %"struct.OthelloMove::FlipSet"** %19, align 4
  ret void
}

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) #0 align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = load i32* %2, align 4
  %10 = call %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE8allocateERS3_j(%"class.std::allocator"* dereferenceable(1) %8, i32 %9)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"struct.OthelloMove::FlipSet"* [ %10, %6 ], [ null, %11 ]
  ret %"struct.OthelloMove::FlipSet"* %13
}

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx14__alloc_traitsISaIN11OthelloMove7FlipSetEEE8allocateERS3_j(%"class.std::allocator"* dereferenceable(1) %__a, i32 %__n) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::allocator"** %1, align 4
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load i32* %2, align 4
  %6 = call %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %4, i32 %5, i8* null)
  ret %"struct.OthelloMove::FlipSet"* %6
}

define linkonce_odr %"struct.OthelloMove::FlipSet"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #1
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 3
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"struct.OthelloMove::FlipSet"*
  ret %"struct.OthelloMove::FlipSet"* %14
}

; Function Attrs: nounwind
define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 1431655765
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) #8

; Function Attrs: nounwind
define linkonce_odr %"class.std::allocator"* @_ZNSaIN11OthelloMove7FlipSetEEC2ERKS1_(%"class.std::allocator"* returned %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 4
  %3 = load %"class.std::allocator"** %1
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load %"class.std::allocator"** %2, align 4
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = call %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %4, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %6) #1
  ret %"class.std::allocator"* %3
}

; Function Attrs: nounwind
define linkonce_odr %"class.__gnu_cxx::new_allocator"* @_ZN9__gnu_cxx13new_allocatorIN11OthelloMove7FlipSetEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* returned %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator"** %2
  ret %"class.__gnu_cxx::new_allocator"* %4
}

define linkonce_odr i8* @_ZN11OthelloMovenwEj(i32 %sz) #0 align 2 {
  %1 = alloca i32, align 4
  store i32 %sz, i32* %1, align 4
  %2 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %4 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8]* @.str4, i32 0, i32 0))
  %5 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %5)
  %7 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %6, i8* getelementptr inbounds ([19 x i8]* @.str5, i32 0, i32 0))
  %8 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32* %1, align 4
  %10 = call noalias i8* @_Znwj(i32 %9)
  ret i8* %10
}

define linkonce_odr void @_ZN11OthelloMovedlEPvj(i8* %ptr, i32) #0 align 2 {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i8* %ptr, i8** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @_ZN11OthelloMove12mOutstandingE, align 4
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8]* @.str2, i32 0, i32 0))
  %7 = load i32* @_ZN11OthelloMove12mOutstandingE, align 4
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

declare %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::basic_ostringstream"* returned, i32) #0

declare void @_ZNKSt19basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::basic_string"* sret, %"class.std::basic_ostringstream"*) #0

declare %"class.std::basic_ostringstream"* @_ZNSt19basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::basic_ostringstream"* returned) #0

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIN11OthelloMove7FlipSetESaIS1_EED2Ev(%"class.std::vector"* returned %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.OthelloMove::FlipSet"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<OthelloMove::FlipSet, std::allocator<OthelloMove::FlipSet> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"struct.OthelloMove::FlipSet"** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %19

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPN11OthelloMove7FlipSetES1_EvT_S3_RSaIT0_E(%"struct.OthelloMove::FlipSet"* %8, %"struct.OthelloMove::FlipSet"* %12, %"class.std::allocator"* dereferenceable(1) %14)
          to label %16 unwind label %19

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %18 = call %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret %"class.std::vector"* %4

; <label>:19                                      ; preds = %15, %0
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %2
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %3
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = invoke %"struct.std::_Vector_base"* @_ZNSt12_Vector_baseIN11OthelloMove7FlipSetESaIS1_EED2Ev(%"struct.std::_Vector_base"* %23)
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

; Function Attrs: inlinehint
define linkonce_odr void @_ZSt8_DestroyIPN11OthelloMove7FlipSetES1_EvT_S3_RSaIT0_E(%"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"* %__last, %"class.std::allocator"* dereferenceable(1)) #5 {
  %2 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %3 = alloca %"struct.OthelloMove::FlipSet"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"struct.OthelloMove::FlipSet"* %__first, %"struct.OthelloMove::FlipSet"** %2, align 4
  store %"struct.OthelloMove::FlipSet"* %__last, %"struct.OthelloMove::FlipSet"** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load %"struct.OthelloMove::FlipSet"** %2, align 4
  %6 = load %"struct.OthelloMove::FlipSet"** %3, align 4
  call void @_ZSt8_DestroyIPN11OthelloMove7FlipSetEEvT_S3_(%"struct.OthelloMove::FlipSet"* %5, %"struct.OthelloMove::FlipSet"* %6)
  ret void
}

; Function Attrs: inlinehint
define linkonce_odr %class.GameException* @_ZN13GameExceptionD2Ev(%class.GameException* returned %this) unnamed_addr #5 align 2 {
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
define linkonce_odr %class.GameMove* @_ZN8GameMoveD2Ev(%class.GameMove* returned %this) unnamed_addr #3 align 2 {
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
  call void @_ZdlPv(i8* %7) #11
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %class.GameMove* %4 to i8*
  call void @_ZdlPv(i8* %12) #11
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @__cxa_pure_virtual()

define internal void @_GLOBAL__sub_I_OthelloMove.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { inlinehint nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { inlinehint "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!1 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!2 = metadata !{metadata !"Raspbian clang version 3.5.0-10+rpi1 (tags/RELEASE_350/final) (based on LLVM 3.5.0)"}
