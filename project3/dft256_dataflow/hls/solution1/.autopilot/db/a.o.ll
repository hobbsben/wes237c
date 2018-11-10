; ModuleID = 'C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_dftpp0cppaplinecpp = type {}

@_ZL22cos_coefficients_table = internal constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000], align 4 ; [#uses=5 type=[256 x float]*]
@.str = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@_ZL22sin_coefficients_table = internal constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000], align 4 ; [#uses=5 type=[256 x float]*]
@.str2 = private unnamed_addr constant [10 x i8] c"loop_out1\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"loop_in1\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"loop_out2\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"loop_in2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"loop_in3\00", align 1 ; [#uses=1 type=[9 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_dftpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_dftpp0cppaplinecpp*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=1]
define void @_Z4dft1PfS_S_S_(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  %1 = alloca float*, align 4                     ; [#uses=5 type=float**]
  %2 = alloca float*, align 4                     ; [#uses=5 type=float**]
  %3 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %4 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %ind = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %n = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %w = alloca i32, align 4                        ; [#uses=7 type=i32*]
  store float* %real_sample, float** %1, align 4
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !52), !dbg !53 ; [debug line = 8:17] [debug variable = real_sample]
  store float* %imag_sample, float** %2, align 4
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !54), !dbg !55 ; [debug line = 8:59] [debug variable = imag_sample]
  store float* %dft_real, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !56), !dbg !57 ; [debug line = 8:101] [debug variable = dft_real]
  store float* %dft_imag, float** %4, align 4
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !58), !dbg !59 ; [debug line = 8:140] [debug variable = dft_imag]
  %5 = load float** %3, align 4, !dbg !60         ; [#uses=1 type=float*] [debug line = 9:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !60 ; [debug line = 9:2]
  %6 = load float** %4, align 4, !dbg !62         ; [#uses=1 type=float*] [debug line = 9:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %6, i32 256) nounwind, !dbg !62 ; [debug line = 9:39]
  %7 = load float** %1, align 4, !dbg !63         ; [#uses=1 type=float*] [debug line = 9:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %7, i32 256) nounwind, !dbg !63 ; [debug line = 9:76]
  %8 = load float** %2, align 4, !dbg !64         ; [#uses=1 type=float*] [debug line = 9:116]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !64 ; [debug line = 9:116]
  call void @llvm.dbg.declare(metadata !{i32* %ind}, metadata !65), !dbg !67 ; [debug line = 10:5] [debug variable = ind]
  store i32 0, i32* %ind, align 4, !dbg !68       ; [debug line = 10:12]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !69 ; [debug line = 12:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 13:1]
  %9 = load float** %1, align 4, !dbg !71         ; [#uses=1 type=float*] [debug line = 15:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %9, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 15:1]
  %10 = load float** %2, align 4, !dbg !72        ; [#uses=1 type=float*] [debug line = 16:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %10, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 16:1]
  %11 = load float** %3, align 4, !dbg !73        ; [#uses=1 type=float*] [debug line = 18:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %11, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !73 ; [debug line = 18:1]
  %12 = load float** %4, align 4, !dbg !74        ; [#uses=1 type=float*] [debug line = 19:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %12, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 19:1]
  br label %13, !dbg !74                          ; [debug line = 19:1]

; <label>:13                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %n}, metadata !75), !dbg !77 ; [debug line = 21:21] [debug variable = n]
  store i32 0, i32* %n, align 4, !dbg !78         ; [debug line = 21:26]
  br label %14, !dbg !78                          ; [debug line = 21:26]

; <label>:14                                      ; preds = %75, %13
  %15 = load i32* %n, align 4, !dbg !78           ; [#uses=1 type=i32] [debug line = 21:26]
  %16 = icmp slt i32 %15, 128, !dbg !78           ; [#uses=1 type=i1] [debug line = 21:26]
  br i1 %16, label %17, label %78, !dbg !78       ; [debug line = 21:26]

; <label>:17                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !79 ; [debug line = 22:3]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !79 ; [debug line = 22:3]
  br label %18, !dbg !79                          ; [debug line = 22:3]

; <label>:18                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %w}, metadata !81), !dbg !83 ; [debug line = 23:21] [debug variable = w]
  store i32 0, i32* %w, align 4, !dbg !84         ; [debug line = 23:26]
  br label %19, !dbg !84                          ; [debug line = 23:26]

; <label>:19                                      ; preds = %71, %18
  %20 = load i32* %w, align 4, !dbg !84           ; [#uses=1 type=i32] [debug line = 23:26]
  %21 = icmp slt i32 %20, 256, !dbg !84           ; [#uses=1 type=i1] [debug line = 23:26]
  br i1 %21, label %22, label %74, !dbg !84       ; [debug line = 23:26]

; <label>:22                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 24:4]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 24:4]
  %23 = load i32* %w, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 26:3]
  %24 = load i32* %n, align 4, !dbg !87           ; [#uses=1 type=i32] [debug line = 26:3]
  %25 = mul nsw i32 %23, %24, !dbg !87            ; [#uses=1 type=i32] [debug line = 26:3]
  %26 = srem i32 %25, 256, !dbg !87               ; [#uses=1 type=i32] [debug line = 26:3]
  store i32 %26, i32* %ind, align 4, !dbg !87     ; [debug line = 26:3]
  %27 = load i32* %ind, align 4, !dbg !88         ; [#uses=1 type=i32] [debug line = 28:3]
  %28 = getelementptr inbounds [256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 %27, !dbg !88 ; [#uses=1 type=float*] [debug line = 28:3]
  %29 = load float* %28, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 28:3]
  %30 = load i32* %n, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 28:3]
  %31 = load float** %1, align 4, !dbg !88        ; [#uses=1 type=float*] [debug line = 28:3]
  %32 = getelementptr inbounds float* %31, i32 %30, !dbg !88 ; [#uses=1 type=float*] [debug line = 28:3]
  %33 = load float* %32, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 28:3]
  %34 = fmul float %29, %33, !dbg !88             ; [#uses=1 type=float] [debug line = 28:3]
  %35 = load i32* %ind, align 4, !dbg !88         ; [#uses=1 type=i32] [debug line = 28:3]
  %36 = getelementptr inbounds [256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 %35, !dbg !88 ; [#uses=1 type=float*] [debug line = 28:3]
  %37 = load float* %36, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 28:3]
  %38 = load i32* %n, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 28:3]
  %39 = load float** %2, align 4, !dbg !88        ; [#uses=1 type=float*] [debug line = 28:3]
  %40 = getelementptr inbounds float* %39, i32 %38, !dbg !88 ; [#uses=1 type=float*] [debug line = 28:3]
  %41 = load float* %40, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 28:3]
  %42 = fmul float %37, %41, !dbg !88             ; [#uses=1 type=float] [debug line = 28:3]
  %43 = fsub float %34, %42, !dbg !88             ; [#uses=1 type=float] [debug line = 28:3]
  %44 = load i32* %w, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 28:3]
  %45 = load float** %3, align 4, !dbg !88        ; [#uses=1 type=float*] [debug line = 28:3]
  %46 = getelementptr inbounds float* %45, i32 %44, !dbg !88 ; [#uses=2 type=float*] [debug line = 28:3]
  %47 = load float* %46, align 4, !dbg !88        ; [#uses=1 type=float] [debug line = 28:3]
  %48 = fadd float %47, %43, !dbg !88             ; [#uses=1 type=float] [debug line = 28:3]
  store float %48, float* %46, align 4, !dbg !88  ; [debug line = 28:3]
  %49 = load i32* %ind, align 4, !dbg !89         ; [#uses=1 type=i32] [debug line = 29:3]
  %50 = getelementptr inbounds [256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 %49, !dbg !89 ; [#uses=1 type=float*] [debug line = 29:3]
  %51 = load float* %50, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 29:3]
  %52 = load i32* %n, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 29:3]
  %53 = load float** %1, align 4, !dbg !89        ; [#uses=1 type=float*] [debug line = 29:3]
  %54 = getelementptr inbounds float* %53, i32 %52, !dbg !89 ; [#uses=1 type=float*] [debug line = 29:3]
  %55 = load float* %54, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 29:3]
  %56 = fmul float %51, %55, !dbg !89             ; [#uses=1 type=float] [debug line = 29:3]
  %57 = load i32* %ind, align 4, !dbg !89         ; [#uses=1 type=i32] [debug line = 29:3]
  %58 = getelementptr inbounds [256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 %57, !dbg !89 ; [#uses=1 type=float*] [debug line = 29:3]
  %59 = load float* %58, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 29:3]
  %60 = load i32* %n, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 29:3]
  %61 = load float** %2, align 4, !dbg !89        ; [#uses=1 type=float*] [debug line = 29:3]
  %62 = getelementptr inbounds float* %61, i32 %60, !dbg !89 ; [#uses=1 type=float*] [debug line = 29:3]
  %63 = load float* %62, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 29:3]
  %64 = fmul float %59, %63, !dbg !89             ; [#uses=1 type=float] [debug line = 29:3]
  %65 = fadd float %56, %64, !dbg !89             ; [#uses=1 type=float] [debug line = 29:3]
  %66 = load i32* %w, align 4, !dbg !89           ; [#uses=1 type=i32] [debug line = 29:3]
  %67 = load float** %4, align 4, !dbg !89        ; [#uses=1 type=float*] [debug line = 29:3]
  %68 = getelementptr inbounds float* %67, i32 %66, !dbg !89 ; [#uses=2 type=float*] [debug line = 29:3]
  %69 = load float* %68, align 4, !dbg !89        ; [#uses=1 type=float] [debug line = 29:3]
  %70 = fadd float %69, %65, !dbg !89             ; [#uses=1 type=float] [debug line = 29:3]
  store float %70, float* %68, align 4, !dbg !89  ; [debug line = 29:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !90 ; [debug line = 30:3]
  br label %71, !dbg !90                          ; [debug line = 30:3]

; <label>:71                                      ; preds = %22
  %72 = load i32* %w, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 23:55]
  %73 = add nsw i32 %72, 1, !dbg !91              ; [#uses=1 type=i32] [debug line = 23:55]
  store i32 %73, i32* %w, align 4, !dbg !91       ; [debug line = 23:55]
  br label %19, !dbg !91                          ; [debug line = 23:55]

; <label>:74                                      ; preds = %19
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !92 ; [debug line = 31:2]
  br label %75, !dbg !92                          ; [debug line = 31:2]

; <label>:75                                      ; preds = %74
  %76 = load i32* %n, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 21:36]
  %77 = add nsw i32 %76, 1, !dbg !93              ; [#uses=1 type=i32] [debug line = 21:36]
  store i32 %77, i32* %n, align 4, !dbg !93       ; [debug line = 21:36]
  br label %14, !dbg !93                          ; [debug line = 21:36]

; <label>:78                                      ; preds = %14
  ret void, !dbg !94                              ; [debug line = 33:1]
}

; [#uses=32]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=16]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=12]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
define void @_Z4dft2PfS_S_S_(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  %1 = alloca float*, align 4                     ; [#uses=5 type=float**]
  %2 = alloca float*, align 4                     ; [#uses=5 type=float**]
  %3 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %4 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %ind = alloca i32, align 4                      ; [#uses=6 type=i32*]
  %n = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %w = alloca i32, align 4                        ; [#uses=9 type=i32*]
  store float* %real_sample, float** %1, align 4
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !95), !dbg !96 ; [debug line = 35:17] [debug variable = real_sample]
  store float* %imag_sample, float** %2, align 4
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !97), !dbg !98 ; [debug line = 35:59] [debug variable = imag_sample]
  store float* %dft_real, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !99), !dbg !100 ; [debug line = 35:101] [debug variable = dft_real]
  store float* %dft_imag, float** %4, align 4
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !101), !dbg !102 ; [debug line = 35:140] [debug variable = dft_imag]
  %5 = load float** %3, align 4, !dbg !103        ; [#uses=1 type=float*] [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !103 ; [debug line = 36:2]
  %6 = load float** %4, align 4, !dbg !105        ; [#uses=1 type=float*] [debug line = 36:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %6, i32 256) nounwind, !dbg !105 ; [debug line = 36:39]
  %7 = load float** %1, align 4, !dbg !106        ; [#uses=1 type=float*] [debug line = 36:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %7, i32 256) nounwind, !dbg !106 ; [debug line = 36:76]
  %8 = load float** %2, align 4, !dbg !107        ; [#uses=1 type=float*] [debug line = 36:116]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !107 ; [debug line = 36:116]
  call void @llvm.dbg.declare(metadata !{i32* %ind}, metadata !108), !dbg !109 ; [debug line = 38:5] [debug variable = ind]
  store i32 0, i32* %ind, align 4, !dbg !110      ; [debug line = 38:12]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 39:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !112 ; [debug line = 40:1]
  %9 = load float** %1, align 4, !dbg !113        ; [#uses=1 type=float*] [debug line = 42:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %9, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 42:1]
  %10 = load float** %2, align 4, !dbg !114       ; [#uses=1 type=float*] [debug line = 43:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %10, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !114 ; [debug line = 43:1]
  %11 = load float** %3, align 4, !dbg !115       ; [#uses=1 type=float*] [debug line = 45:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %11, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 45:1]
  %12 = load float** %4, align 4, !dbg !116       ; [#uses=1 type=float*] [debug line = 46:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %12, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 46:1]
  br label %13, !dbg !116                         ; [debug line = 46:1]

; <label>:13                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %n}, metadata !117), !dbg !119 ; [debug line = 48:21] [debug variable = n]
  store i32 128, i32* %n, align 4, !dbg !120      ; [debug line = 48:28]
  br label %14, !dbg !120                         ; [debug line = 48:28]

; <label>:14                                      ; preds = %75, %13
  %15 = load i32* %n, align 4, !dbg !120          ; [#uses=1 type=i32] [debug line = 48:28]
  %16 = icmp slt i32 %15, 256, !dbg !120          ; [#uses=1 type=i1] [debug line = 48:28]
  br i1 %16, label %17, label %78, !dbg !120      ; [debug line = 48:28]

; <label>:17                                      ; preds = %14
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 49:3]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 49:3]
  br label %18, !dbg !121                         ; [debug line = 49:3]

; <label>:18                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %w}, metadata !123), !dbg !125 ; [debug line = 50:21] [debug variable = w]
  store i32 0, i32* %w, align 4, !dbg !126        ; [debug line = 50:26]
  br label %19, !dbg !126                         ; [debug line = 50:26]

; <label>:19                                      ; preds = %71, %18
  %20 = load i32* %w, align 4, !dbg !126          ; [#uses=1 type=i32] [debug line = 50:26]
  %21 = icmp slt i32 %20, 256, !dbg !126          ; [#uses=1 type=i1] [debug line = 50:26]
  br i1 %21, label %22, label %74, !dbg !126      ; [debug line = 50:26]

; <label>:22                                      ; preds = %19
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 51:4]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 51:4]
  %23 = load i32* %w, align 4, !dbg !129          ; [#uses=1 type=i32] [debug line = 53:3]
  %24 = load i32* %n, align 4, !dbg !129          ; [#uses=1 type=i32] [debug line = 53:3]
  %25 = mul nsw i32 %23, %24, !dbg !129           ; [#uses=1 type=i32] [debug line = 53:3]
  %26 = srem i32 %25, 256, !dbg !129              ; [#uses=1 type=i32] [debug line = 53:3]
  store i32 %26, i32* %ind, align 4, !dbg !129    ; [debug line = 53:3]
  %27 = load i32* %ind, align 4, !dbg !130        ; [#uses=1 type=i32] [debug line = 55:3]
  %28 = getelementptr inbounds [256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 %27, !dbg !130 ; [#uses=1 type=float*] [debug line = 55:3]
  %29 = load float* %28, align 4, !dbg !130       ; [#uses=1 type=float] [debug line = 55:3]
  %30 = load i32* %w, align 4, !dbg !130          ; [#uses=1 type=i32] [debug line = 55:3]
  %31 = load float** %1, align 4, !dbg !130       ; [#uses=1 type=float*] [debug line = 55:3]
  %32 = getelementptr inbounds float* %31, i32 %30, !dbg !130 ; [#uses=1 type=float*] [debug line = 55:3]
  %33 = load float* %32, align 4, !dbg !130       ; [#uses=1 type=float] [debug line = 55:3]
  %34 = fmul float %29, %33, !dbg !130            ; [#uses=1 type=float] [debug line = 55:3]
  %35 = load i32* %ind, align 4, !dbg !130        ; [#uses=1 type=i32] [debug line = 55:3]
  %36 = getelementptr inbounds [256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 %35, !dbg !130 ; [#uses=1 type=float*] [debug line = 55:3]
  %37 = load float* %36, align 4, !dbg !130       ; [#uses=1 type=float] [debug line = 55:3]
  %38 = load i32* %w, align 4, !dbg !130          ; [#uses=1 type=i32] [debug line = 55:3]
  %39 = load float** %2, align 4, !dbg !130       ; [#uses=1 type=float*] [debug line = 55:3]
  %40 = getelementptr inbounds float* %39, i32 %38, !dbg !130 ; [#uses=1 type=float*] [debug line = 55:3]
  %41 = load float* %40, align 4, !dbg !130       ; [#uses=1 type=float] [debug line = 55:3]
  %42 = fmul float %37, %41, !dbg !130            ; [#uses=1 type=float] [debug line = 55:3]
  %43 = fsub float %34, %42, !dbg !130            ; [#uses=1 type=float] [debug line = 55:3]
  %44 = load i32* %n, align 4, !dbg !130          ; [#uses=1 type=i32] [debug line = 55:3]
  %45 = load float** %3, align 4, !dbg !130       ; [#uses=1 type=float*] [debug line = 55:3]
  %46 = getelementptr inbounds float* %45, i32 %44, !dbg !130 ; [#uses=2 type=float*] [debug line = 55:3]
  %47 = load float* %46, align 4, !dbg !130       ; [#uses=1 type=float] [debug line = 55:3]
  %48 = fadd float %47, %43, !dbg !130            ; [#uses=1 type=float] [debug line = 55:3]
  store float %48, float* %46, align 4, !dbg !130 ; [debug line = 55:3]
  %49 = load i32* %ind, align 4, !dbg !131        ; [#uses=1 type=i32] [debug line = 56:3]
  %50 = getelementptr inbounds [256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 %49, !dbg !131 ; [#uses=1 type=float*] [debug line = 56:3]
  %51 = load float* %50, align 4, !dbg !131       ; [#uses=1 type=float] [debug line = 56:3]
  %52 = load i32* %w, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 56:3]
  %53 = load float** %1, align 4, !dbg !131       ; [#uses=1 type=float*] [debug line = 56:3]
  %54 = getelementptr inbounds float* %53, i32 %52, !dbg !131 ; [#uses=1 type=float*] [debug line = 56:3]
  %55 = load float* %54, align 4, !dbg !131       ; [#uses=1 type=float] [debug line = 56:3]
  %56 = fmul float %51, %55, !dbg !131            ; [#uses=1 type=float] [debug line = 56:3]
  %57 = load i32* %ind, align 4, !dbg !131        ; [#uses=1 type=i32] [debug line = 56:3]
  %58 = getelementptr inbounds [256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 %57, !dbg !131 ; [#uses=1 type=float*] [debug line = 56:3]
  %59 = load float* %58, align 4, !dbg !131       ; [#uses=1 type=float] [debug line = 56:3]
  %60 = load i32* %w, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 56:3]
  %61 = load float** %2, align 4, !dbg !131       ; [#uses=1 type=float*] [debug line = 56:3]
  %62 = getelementptr inbounds float* %61, i32 %60, !dbg !131 ; [#uses=1 type=float*] [debug line = 56:3]
  %63 = load float* %62, align 4, !dbg !131       ; [#uses=1 type=float] [debug line = 56:3]
  %64 = fmul float %59, %63, !dbg !131            ; [#uses=1 type=float] [debug line = 56:3]
  %65 = fadd float %56, %64, !dbg !131            ; [#uses=1 type=float] [debug line = 56:3]
  %66 = load i32* %n, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 56:3]
  %67 = load float** %4, align 4, !dbg !131       ; [#uses=1 type=float*] [debug line = 56:3]
  %68 = getelementptr inbounds float* %67, i32 %66, !dbg !131 ; [#uses=2 type=float*] [debug line = 56:3]
  %69 = load float* %68, align 4, !dbg !131       ; [#uses=1 type=float] [debug line = 56:3]
  %70 = fadd float %69, %65, !dbg !131            ; [#uses=1 type=float] [debug line = 56:3]
  store float %70, float* %68, align 4, !dbg !131 ; [debug line = 56:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 57:3]
  br label %71, !dbg !132                         ; [debug line = 57:3]

; <label>:71                                      ; preds = %22
  %72 = load i32* %w, align 4, !dbg !133          ; [#uses=1 type=i32] [debug line = 50:55]
  %73 = add nsw i32 %72, 1, !dbg !133             ; [#uses=1 type=i32] [debug line = 50:55]
  store i32 %73, i32* %w, align 4, !dbg !133      ; [debug line = 50:55]
  br label %19, !dbg !133                         ; [debug line = 50:55]

; <label>:74                                      ; preds = %19
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 58:2]
  br label %75, !dbg !134                         ; [debug line = 58:2]

; <label>:75                                      ; preds = %74
  %76 = load i32* %n, align 4, !dbg !135          ; [#uses=1 type=i32] [debug line = 48:39]
  %77 = add nsw i32 %76, 1, !dbg !135             ; [#uses=1 type=i32] [debug line = 48:39]
  store i32 %77, i32* %n, align 4, !dbg !135      ; [debug line = 48:39]
  br label %14, !dbg !135                         ; [debug line = 48:39]

; <label>:78                                      ; preds = %14
  ret void, !dbg !136                             ; [debug line = 60:1]
}

; [#uses=1]
define void @_Z4dft3PfS_S_S_(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  %1 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %2 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %3 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %4 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %temp_real = alloca [256 x float], align 4      ; [#uses=1 type=[256 x float]*]
  %temp_imag = alloca [256 x float], align 4      ; [#uses=1 type=[256 x float]*]
  %ind = alloca i32, align 4                      ; [#uses=1 type=i32*]
  %w = alloca i32, align 4                        ; [#uses=8 type=i32*]
  store float* %real_sample, float** %1, align 4
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !137), !dbg !138 ; [debug line = 61:17] [debug variable = real_sample]
  store float* %imag_sample, float** %2, align 4
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !139), !dbg !140 ; [debug line = 61:59] [debug variable = imag_sample]
  store float* %dft_real, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !141), !dbg !142 ; [debug line = 61:101] [debug variable = dft_real]
  store float* %dft_imag, float** %4, align 4
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !143), !dbg !144 ; [debug line = 61:140] [debug variable = dft_imag]
  %5 = load float** %3, align 4, !dbg !145        ; [#uses=1 type=float*] [debug line = 62:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !145 ; [debug line = 62:2]
  %6 = load float** %4, align 4, !dbg !147        ; [#uses=1 type=float*] [debug line = 62:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %6, i32 256) nounwind, !dbg !147 ; [debug line = 62:39]
  %7 = load float** %1, align 4, !dbg !148        ; [#uses=1 type=float*] [debug line = 62:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %7, i32 256) nounwind, !dbg !148 ; [debug line = 62:76]
  %8 = load float** %2, align 4, !dbg !149        ; [#uses=1 type=float*] [debug line = 62:116]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !149 ; [debug line = 62:116]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %temp_real}, metadata !150), !dbg !152 ; [debug line = 63:7] [debug variable = temp_real]
  %9 = bitcast [256 x float]* %temp_real to i8*, !dbg !153 ; [#uses=1 type=i8*] [debug line = 63:45]
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 1024, i32 4, i1 false), !dbg !153 ; [debug line = 63:45]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %temp_imag}, metadata !154), !dbg !155 ; [debug line = 64:7] [debug variable = temp_imag]
  %10 = bitcast [256 x float]* %temp_imag to i8*, !dbg !156 ; [#uses=1 type=i8*] [debug line = 64:45]
  call void @llvm.memset.p0i8.i32(i8* %10, i8 0, i32 1024, i32 4, i1 false), !dbg !156 ; [debug line = 64:45]
  call void @llvm.dbg.declare(metadata !{i32* %ind}, metadata !157), !dbg !158 ; [debug line = 65:5] [debug variable = ind]
  store i32 0, i32* %ind, align 4, !dbg !159      ; [debug line = 65:12]
  br label %11, !dbg !159                         ; [debug line = 65:12]

; <label>:11                                      ; preds = %0
  call void @llvm.dbg.declare(metadata !{i32* %w}, metadata !160), !dbg !162 ; [debug line = 67:21] [debug variable = w]
  store i32 0, i32* %w, align 4, !dbg !163        ; [debug line = 67:26]
  br label %12, !dbg !163                         ; [debug line = 67:26]

; <label>:12                                      ; preds = %30, %11
  %13 = load i32* %w, align 4, !dbg !163          ; [#uses=1 type=i32] [debug line = 67:26]
  %14 = icmp slt i32 %13, 256, !dbg !163          ; [#uses=1 type=i1] [debug line = 67:26]
  br i1 %14, label %15, label %33, !dbg !163      ; [debug line = 67:26]

; <label>:15                                      ; preds = %12
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !164 ; [debug line = 68:4]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !164 ; [debug line = 68:4]
  %16 = load i32* %w, align 4, !dbg !166          ; [#uses=1 type=i32] [debug line = 72:3]
  %17 = load float** %1, align 4, !dbg !166       ; [#uses=1 type=float*] [debug line = 72:3]
  %18 = getelementptr inbounds float* %17, i32 %16, !dbg !166 ; [#uses=1 type=float*] [debug line = 72:3]
  %19 = load float* %18, align 4, !dbg !166       ; [#uses=1 type=float] [debug line = 72:3]
  %20 = load i32* %w, align 4, !dbg !166          ; [#uses=1 type=i32] [debug line = 72:3]
  %21 = load float** %3, align 4, !dbg !166       ; [#uses=1 type=float*] [debug line = 72:3]
  %22 = getelementptr inbounds float* %21, i32 %20, !dbg !166 ; [#uses=1 type=float*] [debug line = 72:3]
  store float %19, float* %22, align 4, !dbg !166 ; [debug line = 72:3]
  %23 = load i32* %w, align 4, !dbg !167          ; [#uses=1 type=i32] [debug line = 73:3]
  %24 = load float** %2, align 4, !dbg !167       ; [#uses=1 type=float*] [debug line = 73:3]
  %25 = getelementptr inbounds float* %24, i32 %23, !dbg !167 ; [#uses=1 type=float*] [debug line = 73:3]
  %26 = load float* %25, align 4, !dbg !167       ; [#uses=1 type=float] [debug line = 73:3]
  %27 = load i32* %w, align 4, !dbg !167          ; [#uses=1 type=i32] [debug line = 73:3]
  %28 = load float** %4, align 4, !dbg !167       ; [#uses=1 type=float*] [debug line = 73:3]
  %29 = getelementptr inbounds float* %28, i32 %27, !dbg !167 ; [#uses=1 type=float*] [debug line = 73:3]
  store float %26, float* %29, align 4, !dbg !167 ; [debug line = 73:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !168 ; [debug line = 74:3]
  br label %30, !dbg !168                         ; [debug line = 74:3]

; <label>:30                                      ; preds = %15
  %31 = load i32* %w, align 4, !dbg !169          ; [#uses=1 type=i32] [debug line = 67:55]
  %32 = add nsw i32 %31, 1, !dbg !169             ; [#uses=1 type=i32] [debug line = 67:55]
  store i32 %32, i32* %w, align 4, !dbg !169      ; [debug line = 67:55]
  br label %12, !dbg !169                         ; [debug line = 67:55]

; <label>:33                                      ; preds = %12
  ret void, !dbg !170                             ; [debug line = 75:1]
}

; [#uses=2]
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

; [#uses=0]
define void @_Z3topPfS_S_S_(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  %1 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %2 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %3 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %4 = alloca float*, align 4                     ; [#uses=3 type=float**]
  %Stage1_real = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage1_imag = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage2_real = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage2_imag = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  store float* %real_sample, float** %1, align 4
  call void @llvm.dbg.declare(metadata !{float** %1}, metadata !171), !dbg !172 ; [debug line = 77:16] [debug variable = real_sample]
  store float* %imag_sample, float** %2, align 4
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !173), !dbg !174 ; [debug line = 77:58] [debug variable = imag_sample]
  store float* %dft_real, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !175), !dbg !176 ; [debug line = 77:100] [debug variable = dft_real]
  store float* %dft_imag, float** %4, align 4
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !177), !dbg !178 ; [debug line = 77:139] [debug variable = dft_imag]
  %5 = load float** %3, align 4, !dbg !179        ; [#uses=1 type=float*] [debug line = 78:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %5, i32 256) nounwind, !dbg !179 ; [debug line = 78:2]
  %6 = load float** %4, align 4, !dbg !181        ; [#uses=1 type=float*] [debug line = 78:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %6, i32 256) nounwind, !dbg !181 ; [debug line = 78:39]
  %7 = load float** %1, align 4, !dbg !182        ; [#uses=1 type=float*] [debug line = 78:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %7, i32 256) nounwind, !dbg !182 ; [debug line = 78:76]
  %8 = load float** %2, align 4, !dbg !183        ; [#uses=1 type=float*] [debug line = 78:116]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %8, i32 256) nounwind, !dbg !183 ; [debug line = 78:116]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !184 ; [debug line = 79:1]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_real}, metadata !185), !dbg !186 ; [debug line = 81:8] [debug variable = Stage1_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_imag}, metadata !187), !dbg !188 ; [debug line = 82:8] [debug variable = Stage1_imag]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_real}, metadata !189), !dbg !190 ; [debug line = 83:8] [debug variable = Stage2_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_imag}, metadata !191), !dbg !192 ; [debug line = 84:8] [debug variable = Stage2_imag]
  %9 = load float** %1, align 4, !dbg !193        ; [#uses=1 type=float*] [debug line = 86:2]
  %10 = load float** %2, align 4, !dbg !193       ; [#uses=1 type=float*] [debug line = 86:2]
  %11 = getelementptr inbounds [256 x float]* %Stage1_real, i32 0, i32 0, !dbg !193 ; [#uses=1 type=float*] [debug line = 86:2]
  %12 = getelementptr inbounds [256 x float]* %Stage1_imag, i32 0, i32 0, !dbg !193 ; [#uses=1 type=float*] [debug line = 86:2]
  call void @_Z4dft1PfS_S_S_(float* %9, float* %10, float* %11, float* %12), !dbg !193 ; [debug line = 86:2]
  %13 = getelementptr inbounds [256 x float]* %Stage1_real, i32 0, i32 0, !dbg !194 ; [#uses=1 type=float*] [debug line = 87:2]
  %14 = getelementptr inbounds [256 x float]* %Stage1_imag, i32 0, i32 0, !dbg !194 ; [#uses=1 type=float*] [debug line = 87:2]
  %15 = getelementptr inbounds [256 x float]* %Stage2_real, i32 0, i32 0, !dbg !194 ; [#uses=1 type=float*] [debug line = 87:2]
  %16 = getelementptr inbounds [256 x float]* %Stage2_imag, i32 0, i32 0, !dbg !194 ; [#uses=1 type=float*] [debug line = 87:2]
  call void @_Z4dft2PfS_S_S_(float* %13, float* %14, float* %15, float* %16), !dbg !194 ; [debug line = 87:2]
  %17 = getelementptr inbounds [256 x float]* %Stage2_real, i32 0, i32 0, !dbg !195 ; [#uses=1 type=float*] [debug line = 88:2]
  %18 = getelementptr inbounds [256 x float]* %Stage2_imag, i32 0, i32 0, !dbg !195 ; [#uses=1 type=float*] [debug line = 88:2]
  %19 = load float** %3, align 4, !dbg !195       ; [#uses=1 type=float*] [debug line = 88:2]
  %20 = load float** %4, align 4, !dbg !195       ; [#uses=1 type=float*] [debug line = 88:2]
  call void @_Z4dft3PfS_S_S_(float* %17, float* %18, float* %19, float* %20), !dbg !195 ; [debug line = 88:2]
  ret void, !dbg !196                             ; [debug line = 89:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN36ssdm_global_array_dftpp0cppaplinecppC1Ev(%class.ssdm_global_array_dftpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN36ssdm_global_array_dftpp0cppaplinecppC1Ev(%class.ssdm_global_array_dftpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_dftpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_dftpp0cppaplinecpp**]
  store %class.ssdm_global_array_dftpp0cppaplinecpp* %this, %class.ssdm_global_array_dftpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_dftpp0cppaplinecpp** %1}, metadata !197), !dbg !199 ; [debug line = 93:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_dftpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_dftpp0cppaplinecpp*]
  call void @_ZN36ssdm_global_array_dftpp0cppaplinecppC2Ev(%class.ssdm_global_array_dftpp0cppaplinecpp* %2), !dbg !200 ; [debug line = 96:3]
  ret void, !dbg !200                             ; [debug line = 96:3]
}

; [#uses=1]
define linkonce_odr void @_ZN36ssdm_global_array_dftpp0cppaplinecppC2Ev(%class.ssdm_global_array_dftpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_dftpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_dftpp0cppaplinecpp**]
  store %class.ssdm_global_array_dftpp0cppaplinecpp* %this, %class.ssdm_global_array_dftpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_dftpp0cppaplinecpp** %1}, metadata !201), !dbg !202 ; [debug line = 93:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_dftpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_dftpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(float* getelementptr inbounds ([256 x float]* @_ZL22cos_coefficients_table, i32 0, i32 0)) nounwind, !dbg !203 ; [debug line = 94:4]
  call void (...)* @_ssdm_SpecConstant(float* getelementptr inbounds ([256 x float]* @_ZL22sin_coefficients_table, i32 0, i32 0)) nounwind, !dbg !205 ; [debug line = 95:4]
  ret void, !dbg !206                             ; [debug line = 96:3]
}

; [#uses=2]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!35, !42, !43, !44, !45, !51}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/dft.pragma.2.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !25} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !15, metadata !16, metadata !17, metadata !24}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dft1", metadata !"dft1", metadata !"_Z4dft1PfS_S_S_", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @_Z4dft1PfS_S_S_, null, null, metadata !12, i32 9} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dft.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"DTYPE", metadata !6, i32 1, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dft2", metadata !"dft2", metadata !"_Z4dft2PfS_S_S_", metadata !6, i32 35, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @_Z4dft2PfS_S_S_, null, null, metadata !12, i32 36} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dft3", metadata !"dft3", metadata !"_Z4dft3PfS_S_S_", metadata !6, i32 61, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @_Z4dft3PfS_S_S_, null, null, metadata !12, i32 62} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"top", metadata !"top", metadata !"_Z3topPfS_S_S_", metadata !6, i32 77, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @_Z3topPfS_S_S_, null, null, metadata !12, i32 78} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"_ZN36ssdm_global_array_dftpp0cppaplinecppC1Ev", metadata !6, i32 93, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_dftpp0cppaplinecpp*)* @_ZN36ssdm_global_array_dftpp0cppaplinecppC1Ev, null, metadata !23, metadata !12, i32 93} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20}
!20 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786434, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !6, i32 91, i64 8, i64 8, i32 0, i32 0, null, metadata !22, i32 0, null, null} ; [ DW_TAG_class_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"", metadata !6, i32 93, metadata !18, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 93} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"_ZN36ssdm_global_array_dftpp0cppaplinecppC2Ev", metadata !6, i32 93, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_dftpp0cppaplinecpp*)* @_ZN36ssdm_global_array_dftpp0cppaplinecppC2Ev, null, metadata !23, metadata !12, i32 93} ; [ DW_TAG_subprogram ]
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !27, metadata !28, metadata !34}
!27 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 98, metadata !21, i32 1, i32 1, %class.ssdm_global_array_dftpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sin_coefficients_table", metadata !"sin_coefficients_table", metadata !"_ZL22sin_coefficients_table", metadata !29, i32 2, metadata !30, i32 1, i32 1, [256 x float]* @_ZL22sin_coefficients_table} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"./coefficients256.h", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !31, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"cos_coefficients_table", metadata !"cos_coefficients_table", metadata !"_ZL22cos_coefficients_table", metadata !29, i32 1, metadata !30, i32 1, i32 1, [256 x float]* @_ZL22cos_coefficients_table} ; [ DW_TAG_variable ]
!35 = metadata !{void (float*, float*, float*, float*)* @_Z4dft1PfS_S_S_, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE*", metadata !"DTYPE*", metadata !"DTYPE*", metadata !"DTYPE*"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"real_sample", metadata !"imag_sample", metadata !"dft_real", metadata !"dft_imag"}
!41 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!42 = metadata !{void (float*, float*, float*, float*)* @_Z4dft2PfS_S_S_, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!43 = metadata !{void (float*, float*, float*, float*)* @_Z4dft3PfS_S_S_, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!44 = metadata !{void (float*, float*, float*, float*)* @_Z3topPfS_S_S_, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!45 = metadata !{void (%class.ssdm_global_array_dftpp0cppaplinecpp*)* @_ZN36ssdm_global_array_dftpp0cppaplinecppC1Ev, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !41}
!46 = metadata !{metadata !"kernel_arg_addr_space"}
!47 = metadata !{metadata !"kernel_arg_access_qual"}
!48 = metadata !{metadata !"kernel_arg_type"}
!49 = metadata !{metadata !"kernel_arg_type_qual"}
!50 = metadata !{metadata !"kernel_arg_name"}
!51 = metadata !{void (%class.ssdm_global_array_dftpp0cppaplinecpp*)* @_ZN36ssdm_global_array_dftpp0cppaplinecppC2Ev, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !41}
!52 = metadata !{i32 786689, metadata !5, metadata !"real_sample", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 8, i32 17, metadata !5, null}
!54 = metadata !{i32 786689, metadata !5, metadata !"imag_sample", metadata !6, i32 33554440, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 8, i32 59, metadata !5, null}
!56 = metadata !{i32 786689, metadata !5, metadata !"dft_real", metadata !6, i32 50331656, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 8, i32 101, metadata !5, null}
!58 = metadata !{i32 786689, metadata !5, metadata !"dft_imag", metadata !6, i32 67108872, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 8, i32 140, metadata !5, null}
!60 = metadata !{i32 9, i32 2, metadata !61, null}
!61 = metadata !{i32 786443, metadata !5, i32 9, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 9, i32 39, metadata !61, null}
!63 = metadata !{i32 9, i32 76, metadata !61, null}
!64 = metadata !{i32 9, i32 116, metadata !61, null}
!65 = metadata !{i32 786688, metadata !61, metadata !"ind", metadata !6, i32 10, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!67 = metadata !{i32 10, i32 5, metadata !61, null}
!68 = metadata !{i32 10, i32 12, metadata !61, null}
!69 = metadata !{i32 12, i32 1, metadata !61, null}
!70 = metadata !{i32 13, i32 1, metadata !61, null}
!71 = metadata !{i32 15, i32 1, metadata !61, null}
!72 = metadata !{i32 16, i32 1, metadata !61, null}
!73 = metadata !{i32 18, i32 1, metadata !61, null}
!74 = metadata !{i32 19, i32 1, metadata !61, null}
!75 = metadata !{i32 786688, metadata !76, metadata !"n", metadata !6, i32 21, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786443, metadata !61, i32 21, i32 13, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 21, i32 21, metadata !76, null}
!78 = metadata !{i32 21, i32 26, metadata !76, null}
!79 = metadata !{i32 22, i32 3, metadata !80, null}
!80 = metadata !{i32 786443, metadata !76, i32 22, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786688, metadata !82, metadata !"w", metadata !6, i32 23, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 786443, metadata !80, i32 23, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 23, i32 21, metadata !82, null}
!84 = metadata !{i32 23, i32 26, metadata !82, null}
!85 = metadata !{i32 24, i32 4, metadata !86, null}
!86 = metadata !{i32 786443, metadata !82, i32 24, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 26, i32 3, metadata !86, null}
!88 = metadata !{i32 28, i32 3, metadata !86, null}
!89 = metadata !{i32 29, i32 3, metadata !86, null}
!90 = metadata !{i32 30, i32 3, metadata !86, null}
!91 = metadata !{i32 23, i32 55, metadata !82, null}
!92 = metadata !{i32 31, i32 2, metadata !80, null}
!93 = metadata !{i32 21, i32 36, metadata !76, null}
!94 = metadata !{i32 33, i32 1, metadata !61, null}
!95 = metadata !{i32 786689, metadata !14, metadata !"real_sample", metadata !6, i32 16777251, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 35, i32 17, metadata !14, null}
!97 = metadata !{i32 786689, metadata !14, metadata !"imag_sample", metadata !6, i32 33554467, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 35, i32 59, metadata !14, null}
!99 = metadata !{i32 786689, metadata !14, metadata !"dft_real", metadata !6, i32 50331683, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 35, i32 101, metadata !14, null}
!101 = metadata !{i32 786689, metadata !14, metadata !"dft_imag", metadata !6, i32 67108899, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 35, i32 140, metadata !14, null}
!103 = metadata !{i32 36, i32 2, metadata !104, null}
!104 = metadata !{i32 786443, metadata !14, i32 36, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 36, i32 39, metadata !104, null}
!106 = metadata !{i32 36, i32 76, metadata !104, null}
!107 = metadata !{i32 36, i32 116, metadata !104, null}
!108 = metadata !{i32 786688, metadata !104, metadata !"ind", metadata !6, i32 38, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 38, i32 5, metadata !104, null}
!110 = metadata !{i32 38, i32 12, metadata !104, null}
!111 = metadata !{i32 39, i32 1, metadata !104, null}
!112 = metadata !{i32 40, i32 1, metadata !104, null}
!113 = metadata !{i32 42, i32 1, metadata !104, null}
!114 = metadata !{i32 43, i32 1, metadata !104, null}
!115 = metadata !{i32 45, i32 1, metadata !104, null}
!116 = metadata !{i32 46, i32 1, metadata !104, null}
!117 = metadata !{i32 786688, metadata !118, metadata !"n", metadata !6, i32 48, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786443, metadata !104, i32 48, i32 13, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 48, i32 21, metadata !118, null}
!120 = metadata !{i32 48, i32 28, metadata !118, null}
!121 = metadata !{i32 49, i32 3, metadata !122, null}
!122 = metadata !{i32 786443, metadata !118, i32 49, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786688, metadata !124, metadata !"w", metadata !6, i32 50, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!124 = metadata !{i32 786443, metadata !122, i32 50, i32 13, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 50, i32 21, metadata !124, null}
!126 = metadata !{i32 50, i32 26, metadata !124, null}
!127 = metadata !{i32 51, i32 4, metadata !128, null}
!128 = metadata !{i32 786443, metadata !124, i32 51, i32 3, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 53, i32 3, metadata !128, null}
!130 = metadata !{i32 55, i32 3, metadata !128, null}
!131 = metadata !{i32 56, i32 3, metadata !128, null}
!132 = metadata !{i32 57, i32 3, metadata !128, null}
!133 = metadata !{i32 50, i32 55, metadata !124, null}
!134 = metadata !{i32 58, i32 2, metadata !122, null}
!135 = metadata !{i32 48, i32 39, metadata !118, null}
!136 = metadata !{i32 60, i32 1, metadata !104, null}
!137 = metadata !{i32 786689, metadata !15, metadata !"real_sample", metadata !6, i32 16777277, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 61, i32 17, metadata !15, null}
!139 = metadata !{i32 786689, metadata !15, metadata !"imag_sample", metadata !6, i32 33554493, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 61, i32 59, metadata !15, null}
!141 = metadata !{i32 786689, metadata !15, metadata !"dft_real", metadata !6, i32 50331709, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 61, i32 101, metadata !15, null}
!143 = metadata !{i32 786689, metadata !15, metadata !"dft_imag", metadata !6, i32 67108925, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 61, i32 140, metadata !15, null}
!145 = metadata !{i32 62, i32 2, metadata !146, null}
!146 = metadata !{i32 786443, metadata !15, i32 62, i32 1, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 62, i32 39, metadata !146, null}
!148 = metadata !{i32 62, i32 76, metadata !146, null}
!149 = metadata !{i32 62, i32 116, metadata !146, null}
!150 = metadata !{i32 786688, metadata !146, metadata !"temp_real", metadata !6, i32 63, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!152 = metadata !{i32 63, i32 7, metadata !146, null}
!153 = metadata !{i32 63, i32 45, metadata !146, null}
!154 = metadata !{i32 786688, metadata !146, metadata !"temp_imag", metadata !6, i32 64, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 64, i32 7, metadata !146, null}
!156 = metadata !{i32 64, i32 45, metadata !146, null}
!157 = metadata !{i32 786688, metadata !146, metadata !"ind", metadata !6, i32 65, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 65, i32 5, metadata !146, null}
!159 = metadata !{i32 65, i32 12, metadata !146, null}
!160 = metadata !{i32 786688, metadata !161, metadata !"w", metadata !6, i32 67, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 786443, metadata !146, i32 67, i32 13, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 67, i32 21, metadata !161, null}
!163 = metadata !{i32 67, i32 26, metadata !161, null}
!164 = metadata !{i32 68, i32 4, metadata !165, null}
!165 = metadata !{i32 786443, metadata !161, i32 68, i32 3, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 72, i32 3, metadata !165, null}
!167 = metadata !{i32 73, i32 3, metadata !165, null}
!168 = metadata !{i32 74, i32 3, metadata !165, null}
!169 = metadata !{i32 67, i32 55, metadata !161, null}
!170 = metadata !{i32 75, i32 1, metadata !146, null}
!171 = metadata !{i32 786689, metadata !16, metadata !"real_sample", metadata !6, i32 16777293, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 77, i32 16, metadata !16, null}
!173 = metadata !{i32 786689, metadata !16, metadata !"imag_sample", metadata !6, i32 33554509, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 77, i32 58, metadata !16, null}
!175 = metadata !{i32 786689, metadata !16, metadata !"dft_real", metadata !6, i32 50331725, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 77, i32 100, metadata !16, null}
!177 = metadata !{i32 786689, metadata !16, metadata !"dft_imag", metadata !6, i32 67108941, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 77, i32 139, metadata !16, null}
!179 = metadata !{i32 78, i32 2, metadata !180, null}
!180 = metadata !{i32 786443, metadata !16, i32 78, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 78, i32 39, metadata !180, null}
!182 = metadata !{i32 78, i32 76, metadata !180, null}
!183 = metadata !{i32 78, i32 116, metadata !180, null}
!184 = metadata !{i32 79, i32 1, metadata !180, null}
!185 = metadata !{i32 786688, metadata !180, metadata !"Stage1_real", metadata !6, i32 81, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 81, i32 8, metadata !180, null}
!187 = metadata !{i32 786688, metadata !180, metadata !"Stage1_imag", metadata !6, i32 82, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 82, i32 8, metadata !180, null}
!189 = metadata !{i32 786688, metadata !180, metadata !"Stage2_real", metadata !6, i32 83, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 83, i32 8, metadata !180, null}
!191 = metadata !{i32 786688, metadata !180, metadata !"Stage2_imag", metadata !6, i32 84, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!192 = metadata !{i32 84, i32 8, metadata !180, null}
!193 = metadata !{i32 86, i32 2, metadata !180, null}
!194 = metadata !{i32 87, i32 2, metadata !180, null}
!195 = metadata !{i32 88, i32 2, metadata !180, null}
!196 = metadata !{i32 89, i32 1, metadata !180, null}
!197 = metadata !{i32 786689, metadata !17, metadata !"this", metadata !6, i32 16777309, metadata !198, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!199 = metadata !{i32 93, i32 42, metadata !17, null}
!200 = metadata !{i32 96, i32 3, metadata !17, null}
!201 = metadata !{i32 786689, metadata !24, metadata !"this", metadata !6, i32 16777309, metadata !198, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 93, i32 42, metadata !24, null}
!203 = metadata !{i32 94, i32 4, metadata !204, null}
!204 = metadata !{i32 786443, metadata !24, i32 93, i32 81, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 95, i32 4, metadata !204, null}
!206 = metadata !{i32 96, i32 3, metadata !204, null}
