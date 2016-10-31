; ModuleID = 'Game/OthelloView.cpp'
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-n32-S64"
target triple = "armv6-unknown-linux-gnueabihf"

%"class.std::ios_base::Init" = type { i8 }
%class.OthelloView = type { %class.GameView, %class.OthelloBoard* }
%class.GameView = type { i32 (...)** }
%class.OthelloBoard = type { %class.GameBoard, [8 x [8 x i32]], i32 }
%class.GameBoard = type { i32 (...)**, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" }
%"struct.std::_Vector_base<GameMove *, std::allocator<GameMove *> >::_Vector_impl" = type { %class.GameMove**, %class.GameMove**, %class.GameMove** }
%class.GameMove = type { i32 (...)** }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [18 x i8] c"  0 1 2 3 4 5 6 7\00", align 1
@.str1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str2 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTV11OthelloView = unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11OthelloView to i8*), i8* bitcast (void (%class.OthelloView*, %"class.std::basic_ostream"*)* @_ZNK11OthelloView10PrintBoardERSo to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11OthelloView = constant [14 x i8] c"11OthelloView\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8GameView = linkonce_odr constant [10 x i8] c"8GameView\00"
@_ZTI8GameView = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8GameView, i32 0, i32 0) }
@_ZTI11OthelloView = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([14 x i8]* @_ZTS11OthelloView, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8GameView to i8*) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_OthelloView.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
  %1 = call %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::ios_base::Init"* (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* returned) #0

declare %"class.std::ios_base::Init"* @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* returned) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

define void @_ZNK11OthelloView10PrintBoardERSo(%class.OthelloView* %this, %"class.std::basic_ostream"* dereferenceable(140) %s) unnamed_addr #0 align 2 {
  %1 = alloca %class.OthelloView*, align 4
  %2 = alloca %"class.std::basic_ostream"*, align 4
  %label = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %class.OthelloView* %this, %class.OthelloView** %1, align 4
  store %"class.std::basic_ostream"* %s, %"class.std::basic_ostream"** %2, align 4
  %3 = load %class.OthelloView** %1
  store i32 0, i32* %label, align 4
  %4 = load %"class.std::basic_ostream"** %2, align 4
  %5 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %4, i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0))
  %6 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %71, %0
  %8 = load i32* %i, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %74

; <label>:10                                      ; preds = %7
  %11 = load %"class.std::basic_ostream"** %2, align 4
  %12 = load i32* %label, align 4
  %13 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %12)
  %14 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %13, i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0))
  %15 = load i32* %label, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %label, align 4
  store i32 0, i32* %j, align 4
  br label %17

; <label>:17                                      ; preds = %65, %10
  %18 = load i32* %j, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %68

; <label>:20                                      ; preds = %17
  %21 = load i32* %j, align 4
  %22 = load i32* %i, align 4
  %23 = getelementptr inbounds %class.OthelloView* %3, i32 0, i32 1
  %24 = load %class.OthelloBoard** %23, align 4
  %25 = getelementptr inbounds %class.OthelloBoard* %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x [8 x i32]]* %25, i32 0, i32 %22
  %27 = getelementptr inbounds [8 x i32]* %26, i32 0, i32 %21
  %28 = load i32* %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

; <label>:30                                      ; preds = %20
  %31 = load %"class.std::basic_ostream"** %2, align 4
  %32 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %31, i8* getelementptr inbounds ([2 x i8]* @.str2, i32 0, i32 0))
  %33 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(140) %32, i8 zeroext 32)
  br label %64

; <label>:34                                      ; preds = %20
  %35 = load i32* %j, align 4
  %36 = load i32* %i, align 4
  %37 = getelementptr inbounds %class.OthelloView* %3, i32 0, i32 1
  %38 = load %class.OthelloBoard** %37, align 4
  %39 = getelementptr inbounds %class.OthelloBoard* %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x [8 x i32]]* %39, i32 0, i32 %36
  %41 = getelementptr inbounds [8 x i32]* %40, i32 0, i32 %35
  %42 = load i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

; <label>:44                                      ; preds = %34
  %45 = load %"class.std::basic_ostream"** %2, align 4
  %46 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %45, i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0))
  %47 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %46, i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0))
  br label %63

; <label>:48                                      ; preds = %34
  %49 = load i32* %j, align 4
  %50 = load i32* %i, align 4
  %51 = getelementptr inbounds %class.OthelloView* %3, i32 0, i32 1
  %52 = load %class.OthelloBoard** %51, align 4
  %53 = getelementptr inbounds %class.OthelloBoard* %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x [8 x i32]]* %53, i32 0, i32 %50
  %55 = getelementptr inbounds [8 x i32]* %54, i32 0, i32 %49
  %56 = load i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58                                      ; preds = %48
  %59 = load %"class.std::basic_ostream"** %2, align 4
  %60 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %59, i8* getelementptr inbounds ([2 x i8]* @.str4, i32 0, i32 0))
  %61 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140) %60, i8* getelementptr inbounds ([2 x i8]* @.str1, i32 0, i32 0))
  br label %62

; <label>:62                                      ; preds = %58, %48
  br label %63

; <label>:63                                      ; preds = %62, %44
  br label %64

; <label>:64                                      ; preds = %63, %30
  br label %65

; <label>:65                                      ; preds = %64
  %66 = load i32* %j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %j, align 4
  br label %17

; <label>:68                                      ; preds = %17
  %69 = load %"class.std::basic_ostream"** %2, align 4
  %70 = call dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71                                      ; preds = %68
  %72 = load i32* %i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %i, align 4
  br label %7

; <label>:74                                      ; preds = %7
  ret void
}

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(140), i8*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(140)) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare dereferenceable(140) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(140), i8 zeroext) #0

define internal void @_GLOBAL__sub_I_OthelloView.cpp() section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = metadata !{i32 1, metadata !"wchar_size", i32 4}
!1 = metadata !{i32 1, metadata !"min_enum_size", i32 4}
!2 = metadata !{metadata !"Raspbian clang version 3.5.0-10+rpi1 (tags/RELEASE_350/final) (based on LLVM 3.5.0)"}
