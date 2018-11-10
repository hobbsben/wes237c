; ModuleID = 'C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@top.str = internal unnamed_addr constant [4 x i8] c"top\00" ; [#uses=1 type=[4 x i8]*]
@sin_coefficients_table = internal constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000], align 4 ; [#uses=3 type=[256 x float]*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@cos_coefficients_table = internal constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000], align 4 ; [#uses=3 type=[256 x float]*]
@.str6 = private unnamed_addr constant [9 x i8] c"loop_in3\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"loop_in2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"loop_out2\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"loop_in1\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"loop_out1\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]

; [#uses=0]
define void @top(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top.str) nounwind
  %Stage1_real = alloca [256 x float], align 4    ; [#uses=1 type=[256 x float]*]
  %Stage1_imag = alloca [256 x float], align 4    ; [#uses=1 type=[256 x float]*]
  %Stage2_real = alloca [256 x float], align 4    ; [#uses=1 type=[256 x float]*]
  %Stage2_imag = alloca [256 x float], align 4    ; [#uses=1 type=[256 x float]*]
  call void @llvm.dbg.value(metadata !{float* %real_sample}, i64 0, metadata !51), !dbg !52 ; [debug line = 77:16] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{float* %imag_sample}, i64 0, metadata !53), !dbg !54 ; [debug line = 77:58] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{float* %dft_real}, i64 0, metadata !55), !dbg !56 ; [debug line = 77:100] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{float* %dft_imag}, i64 0, metadata !57), !dbg !58 ; [debug line = 77:139] [debug variable = dft_imag]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_real, i32 256) nounwind, !dbg !59 ; [debug line = 78:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_imag, i32 256) nounwind, !dbg !61 ; [debug line = 78:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %real_sample, i32 256) nounwind, !dbg !62 ; [debug line = 78:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %imag_sample, i32 256) nounwind, !dbg !63 ; [debug line = 78:116]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 79:1]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_real}, metadata !65), !dbg !67 ; [debug line = 81:8] [debug variable = Stage1_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_imag}, metadata !68), !dbg !69 ; [debug line = 82:8] [debug variable = Stage1_imag]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_real}, metadata !70), !dbg !71 ; [debug line = 83:8] [debug variable = Stage2_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_imag}, metadata !72), !dbg !73 ; [debug line = 84:8] [debug variable = Stage2_imag]
  %Stage1_real.addr = getelementptr inbounds [256 x float]* %Stage1_real, i32 0, i32 0, !dbg !74 ; [#uses=2 type=float*] [debug line = 86:2]
  %Stage1_imag.addr = getelementptr inbounds [256 x float]* %Stage1_imag, i32 0, i32 0, !dbg !74 ; [#uses=2 type=float*] [debug line = 86:2]
  call fastcc void @dft1(float* %real_sample, float* %imag_sample, float* %Stage1_real.addr, float* %Stage1_imag.addr), !dbg !74 ; [debug line = 86:2]
  %Stage2_real.addr = getelementptr inbounds [256 x float]* %Stage2_real, i32 0, i32 0, !dbg !75 ; [#uses=2 type=float*] [debug line = 87:2]
  %Stage2_imag.addr = getelementptr inbounds [256 x float]* %Stage2_imag, i32 0, i32 0, !dbg !75 ; [#uses=2 type=float*] [debug line = 87:2]
  call fastcc void @dft2(float* %Stage1_real.addr, float* %Stage1_imag.addr, float* %Stage2_real.addr, float* %Stage2_imag.addr), !dbg !75 ; [debug line = 87:2]
  call fastcc void @dft3(float* %Stage2_real.addr, float* %Stage2_imag.addr, float* %dft_real, float* %dft_imag), !dbg !76 ; [debug line = 88:2]
  ret void, !dbg !77                              ; [debug line = 89:1]
}

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dft3(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  call void @llvm.dbg.value(metadata !{float* %real_sample}, i64 0, metadata !78), !dbg !79 ; [debug line = 61:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{float* %imag_sample}, i64 0, metadata !80), !dbg !81 ; [debug line = 61:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{float* %dft_real}, i64 0, metadata !82), !dbg !83 ; [debug line = 61:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{float* %dft_imag}, i64 0, metadata !84), !dbg !85 ; [debug line = 61:140] [debug variable = dft_imag]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_real, i32 256) nounwind, !dbg !86 ; [debug line = 62:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_imag, i32 256) nounwind, !dbg !88 ; [debug line = 62:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %real_sample, i32 256) nounwind, !dbg !89 ; [debug line = 62:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %imag_sample, i32 256) nounwind, !dbg !90 ; [debug line = 62:116]
  br label %meminst1.preheader

meminst1.preheader:                               ; preds = %0
  br label %.preheader, !dbg !91                  ; [debug line = 64:45]

.preheader:                                       ; preds = %meminst1.preheader
  br label %1, !dbg !92                           ; [debug line = 67:26]

; <label>:1                                       ; preds = %2, %.preheader
  %w = phi i32 [ %w.1, %2 ], [ 0, %.preheader ]   ; [#uses=6 type=i32]
  %exitcond = icmp eq i32 %w, 256, !dbg !92       ; [#uses=1 type=i1] [debug line = 67:26]
  br i1 %exitcond, label %3, label %2, !dbg !92   ; [debug line = 67:26]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !94 ; [debug line = 68:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !94 ; [#uses=1 type=i32] [debug line = 68:4]
  %real_sample.addr = getelementptr inbounds float* %real_sample, i32 %w, !dbg !96 ; [#uses=1 type=float*] [debug line = 72:3]
  %real_sample.load = load float* %real_sample.addr, align 4, !dbg !96 ; [#uses=2 type=float] [debug line = 72:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %real_sample.load) nounwind
  %dft_real.addr = getelementptr inbounds float* %dft_real, i32 %w, !dbg !96 ; [#uses=1 type=float*] [debug line = 72:3]
  store float %real_sample.load, float* %dft_real.addr, align 4, !dbg !96 ; [debug line = 72:3]
  %imag_sample.addr = getelementptr inbounds float* %imag_sample, i32 %w, !dbg !97 ; [#uses=1 type=float*] [debug line = 73:3]
  %imag_sample.load = load float* %imag_sample.addr, align 4, !dbg !97 ; [#uses=2 type=float] [debug line = 73:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %imag_sample.load) nounwind
  %dft_imag.addr = getelementptr inbounds float* %dft_imag, i32 %w, !dbg !97 ; [#uses=1 type=float*] [debug line = 73:3]
  store float %imag_sample.load, float* %dft_imag.addr, align 4, !dbg !97 ; [debug line = 73:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !98 ; [#uses=0 type=i32] [debug line = 74:3]
  %w.1 = add nsw i32 %w, 1, !dbg !99              ; [#uses=1 type=i32] [debug line = 67:55]
  call void @llvm.dbg.value(metadata !{i32 %w.1}, i64 0, metadata !100), !dbg !99 ; [debug line = 67:55] [debug variable = w]
  br label %1, !dbg !99                           ; [debug line = 67:55]

; <label>:3                                       ; preds = %1
  ret void, !dbg !102                             ; [debug line = 75:1]
}

; [#uses=1]
define internal fastcc void @dft2(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  call void @llvm.dbg.value(metadata !{float* %real_sample}, i64 0, metadata !103), !dbg !104 ; [debug line = 35:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{float* %imag_sample}, i64 0, metadata !105), !dbg !106 ; [debug line = 35:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{float* %dft_real}, i64 0, metadata !107), !dbg !108 ; [debug line = 35:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{float* %dft_imag}, i64 0, metadata !109), !dbg !110 ; [debug line = 35:140] [debug variable = dft_imag]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_real, i32 256) nounwind, !dbg !111 ; [debug line = 36:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_imag, i32 256) nounwind, !dbg !113 ; [debug line = 36:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %real_sample, i32 256) nounwind, !dbg !114 ; [debug line = 36:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %imag_sample, i32 256) nounwind, !dbg !115 ; [debug line = 36:116]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @cos_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 39:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @sin_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 40:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %real_sample, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !118 ; [debug line = 42:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %imag_sample, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 43:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %dft_real, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 45:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %dft_imag, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 46:1]
  br label %1, !dbg !122                          ; [debug line = 48:28]

; <label>:1                                       ; preds = %5, %0
  %n = phi i32 [ 128, %0 ], [ %n.1, %5 ]          ; [#uses=5 type=i32]
  %exitcond1 = icmp eq i32 %n, 256, !dbg !122     ; [#uses=1 type=i1] [debug line = 48:28]
  br i1 %exitcond1, label %6, label %2, !dbg !122 ; [debug line = 48:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !124 ; [debug line = 49:3]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !124 ; [#uses=1 type=i32] [debug line = 49:3]
  %dft_real.addr = getelementptr inbounds float* %dft_real, i32 %n, !dbg !126 ; [#uses=2 type=float*] [debug line = 55:3]
  %dft_imag.addr = getelementptr inbounds float* %dft_imag, i32 %n, !dbg !129 ; [#uses=2 type=float*] [debug line = 56:3]
  br label %3, !dbg !130                          ; [debug line = 50:26]

; <label>:3                                       ; preds = %4, %2
  %w = phi i32 [ 0, %2 ], [ %w.2, %4 ]            ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %w, 256, !dbg !130      ; [#uses=1 type=i1] [debug line = 50:26]
  br i1 %exitcond, label %5, label %4, !dbg !130  ; [debug line = 50:26]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !131 ; [debug line = 51:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 51:4]
  %tmp = mul nsw i32 %w, %n, !dbg !132            ; [#uses=1 type=i32] [debug line = 53:3]
  %ind = srem i32 %tmp, 256, !dbg !132            ; [#uses=2 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i32 %ind}, i64 0, metadata !133), !dbg !132 ; [debug line = 53:3] [debug variable = ind]
  %cos_coefficients_table.addr = getelementptr inbounds [256 x float]* @cos_coefficients_table, i32 0, i32 %ind, !dbg !126 ; [#uses=1 type=float*] [debug line = 55:3]
  %cos_coefficients_table.load = load float* %cos_coefficients_table.addr, align 4, !dbg !126 ; [#uses=4 type=float] [debug line = 55:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %cos_coefficients_table.load) nounwind
  %real_sample.addr = getelementptr inbounds float* %real_sample, i32 %w, !dbg !126 ; [#uses=2 type=float*] [debug line = 55:3]
  %real_sample.load = load float* %real_sample.addr, align 4, !dbg !126 ; [#uses=2 type=float] [debug line = 55:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %real_sample.load) nounwind
  %tmp.2 = fmul float %cos_coefficients_table.load, %real_sample.load, !dbg !126 ; [#uses=1 type=float] [debug line = 55:3]
  %sin_coefficients_table.addr = getelementptr inbounds [256 x float]* @sin_coefficients_table, i32 0, i32 %ind, !dbg !126 ; [#uses=1 type=float*] [debug line = 55:3]
  %sin_coefficients_table.load = load float* %sin_coefficients_table.addr, align 4, !dbg !126 ; [#uses=4 type=float] [debug line = 55:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %sin_coefficients_table.load) nounwind
  %imag_sample.addr = getelementptr inbounds float* %imag_sample, i32 %w, !dbg !126 ; [#uses=2 type=float*] [debug line = 55:3]
  %imag_sample.load = load float* %imag_sample.addr, align 4, !dbg !126 ; [#uses=2 type=float] [debug line = 55:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %imag_sample.load) nounwind
  %tmp.3 = fmul float %sin_coefficients_table.load, %imag_sample.load, !dbg !126 ; [#uses=1 type=float] [debug line = 55:3]
  %tmp.4 = fsub float %tmp.2, %tmp.3, !dbg !126   ; [#uses=1 type=float] [debug line = 55:3]
  %dft_real.load = load float* %dft_real.addr, align 4, !dbg !126 ; [#uses=2 type=float] [debug line = 55:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %dft_real.load) nounwind
  %tmp.5 = fadd float %dft_real.load, %tmp.4, !dbg !126 ; [#uses=1 type=float] [debug line = 55:3]
  store float %tmp.5, float* %dft_real.addr, align 4, !dbg !126 ; [debug line = 55:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %sin_coefficients_table.load) nounwind
  %real_sample.load.1 = load float* %real_sample.addr, align 4, !dbg !129 ; [#uses=2 type=float] [debug line = 56:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %real_sample.load.1) nounwind
  %tmp.6 = fmul float %sin_coefficients_table.load, %real_sample.load.1, !dbg !129 ; [#uses=1 type=float] [debug line = 56:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %cos_coefficients_table.load) nounwind
  %imag_sample.load.1 = load float* %imag_sample.addr, align 4, !dbg !129 ; [#uses=2 type=float] [debug line = 56:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %imag_sample.load.1) nounwind
  %tmp.7 = fmul float %cos_coefficients_table.load, %imag_sample.load.1, !dbg !129 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp.8 = fadd float %tmp.6, %tmp.7, !dbg !129   ; [#uses=1 type=float] [debug line = 56:3]
  %dft_imag.load = load float* %dft_imag.addr, align 4, !dbg !129 ; [#uses=2 type=float] [debug line = 56:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %dft_imag.load) nounwind
  %tmp.9 = fadd float %dft_imag.load, %tmp.8, !dbg !129 ; [#uses=1 type=float] [debug line = 56:3]
  store float %tmp.9, float* %dft_imag.addr, align 4, !dbg !129 ; [debug line = 56:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str5, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 57:3]
  %w.2 = add nsw i32 %w, 1, !dbg !135             ; [#uses=1 type=i32] [debug line = 50:55]
  call void @llvm.dbg.value(metadata !{i32 %w.2}, i64 0, metadata !136), !dbg !135 ; [debug line = 50:55] [debug variable = w]
  br label %3, !dbg !135                          ; [debug line = 50:55]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 58:2]
  %n.1 = add nsw i32 %n, 1, !dbg !138             ; [#uses=1 type=i32] [debug line = 48:39]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !139), !dbg !138 ; [debug line = 48:39] [debug variable = n]
  br label %1, !dbg !138                          ; [debug line = 48:39]

; <label>:6                                       ; preds = %1
  ret void, !dbg !140                             ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc void @dft1(float* %real_sample, float* %imag_sample, float* %dft_real, float* %dft_imag) nounwind {
  call void @llvm.dbg.value(metadata !{float* %real_sample}, i64 0, metadata !141), !dbg !142 ; [debug line = 8:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{float* %imag_sample}, i64 0, metadata !143), !dbg !144 ; [debug line = 8:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{float* %dft_real}, i64 0, metadata !145), !dbg !146 ; [debug line = 8:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{float* %dft_imag}, i64 0, metadata !147), !dbg !148 ; [debug line = 8:140] [debug variable = dft_imag]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_real, i32 256) nounwind, !dbg !149 ; [debug line = 9:2]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %dft_imag, i32 256) nounwind, !dbg !151 ; [debug line = 9:39]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %real_sample, i32 256) nounwind, !dbg !152 ; [debug line = 9:76]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %imag_sample, i32 256) nounwind, !dbg !153 ; [debug line = 9:116]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @cos_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !154 ; [debug line = 12:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* getelementptr inbounds ([256 x float]* @sin_coefficients_table, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !155 ; [debug line = 13:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %real_sample, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !156 ; [debug line = 15:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %imag_sample, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !157 ; [debug line = 16:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %dft_real, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !158 ; [debug line = 18:1]
  call void (...)* @_ssdm_SpecArrayPartition(float* %dft_imag, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !159 ; [debug line = 19:1]
  br label %1, !dbg !160                          ; [debug line = 21:26]

; <label>:1                                       ; preds = %5, %0
  %n = phi i32 [ 0, %0 ], [ %n.2, %5 ]            ; [#uses=5 type=i32]
  %exitcond1 = icmp eq i32 %n, 128, !dbg !160     ; [#uses=1 type=i1] [debug line = 21:26]
  br i1 %exitcond1, label %6, label %2, !dbg !160 ; [debug line = 21:26]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !162 ; [debug line = 22:3]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 22:3]
  %real_sample.addr = getelementptr inbounds float* %real_sample, i32 %n, !dbg !164 ; [#uses=2 type=float*] [debug line = 28:3]
  %imag_sample.addr = getelementptr inbounds float* %imag_sample, i32 %n, !dbg !164 ; [#uses=2 type=float*] [debug line = 28:3]
  br label %3, !dbg !167                          ; [debug line = 23:26]

; <label>:3                                       ; preds = %4, %2
  %w = phi i32 [ 0, %2 ], [ %w.3, %4 ]            ; [#uses=5 type=i32]
  %exitcond = icmp eq i32 %w, 256, !dbg !167      ; [#uses=1 type=i1] [debug line = 23:26]
  br i1 %exitcond, label %5, label %4, !dbg !167  ; [debug line = 23:26]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !168 ; [debug line = 24:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !168 ; [#uses=1 type=i32] [debug line = 24:4]
  %tmp = mul nsw i32 %w, %n, !dbg !169            ; [#uses=1 type=i32] [debug line = 26:3]
  %ind = srem i32 %tmp, 256, !dbg !169            ; [#uses=2 type=i32] [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i32 %ind}, i64 0, metadata !170), !dbg !169 ; [debug line = 26:3] [debug variable = ind]
  %cos_coefficients_table.addr = getelementptr inbounds [256 x float]* @cos_coefficients_table, i32 0, i32 %ind, !dbg !164 ; [#uses=1 type=float*] [debug line = 28:3]
  %cos_coefficients_table.load = load float* %cos_coefficients_table.addr, align 4, !dbg !164 ; [#uses=4 type=float] [debug line = 28:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %cos_coefficients_table.load) nounwind
  %real_sample.load = load float* %real_sample.addr, align 4, !dbg !164 ; [#uses=2 type=float] [debug line = 28:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %real_sample.load) nounwind
  %tmp.12 = fmul float %cos_coefficients_table.load, %real_sample.load, !dbg !164 ; [#uses=1 type=float] [debug line = 28:3]
  %sin_coefficients_table.addr = getelementptr inbounds [256 x float]* @sin_coefficients_table, i32 0, i32 %ind, !dbg !164 ; [#uses=1 type=float*] [debug line = 28:3]
  %sin_coefficients_table.load = load float* %sin_coefficients_table.addr, align 4, !dbg !164 ; [#uses=4 type=float] [debug line = 28:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %sin_coefficients_table.load) nounwind
  %imag_sample.load = load float* %imag_sample.addr, align 4, !dbg !164 ; [#uses=2 type=float] [debug line = 28:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %imag_sample.load) nounwind
  %tmp.13 = fmul float %sin_coefficients_table.load, %imag_sample.load, !dbg !164 ; [#uses=1 type=float] [debug line = 28:3]
  %tmp.14 = fsub float %tmp.12, %tmp.13, !dbg !164 ; [#uses=1 type=float] [debug line = 28:3]
  %dft_real.addr = getelementptr inbounds float* %dft_real, i32 %w, !dbg !164 ; [#uses=2 type=float*] [debug line = 28:3]
  %dft_real.load = load float* %dft_real.addr, align 4, !dbg !164 ; [#uses=2 type=float] [debug line = 28:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %dft_real.load) nounwind
  %tmp.15 = fadd float %dft_real.load, %tmp.14, !dbg !164 ; [#uses=1 type=float] [debug line = 28:3]
  store float %tmp.15, float* %dft_real.addr, align 4, !dbg !164 ; [debug line = 28:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %sin_coefficients_table.load) nounwind
  %real_sample.load.2 = load float* %real_sample.addr, align 4, !dbg !171 ; [#uses=2 type=float] [debug line = 29:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %real_sample.load.2) nounwind
  %tmp.16 = fmul float %sin_coefficients_table.load, %real_sample.load.2, !dbg !171 ; [#uses=1 type=float] [debug line = 29:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %cos_coefficients_table.load) nounwind
  %imag_sample.load.2 = load float* %imag_sample.addr, align 4, !dbg !171 ; [#uses=2 type=float] [debug line = 29:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %imag_sample.load.2) nounwind
  %tmp.17 = fmul float %cos_coefficients_table.load, %imag_sample.load.2, !dbg !171 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp.18 = fadd float %tmp.16, %tmp.17, !dbg !171 ; [#uses=1 type=float] [debug line = 29:3]
  %dft_imag.addr = getelementptr inbounds float* %dft_imag, i32 %w, !dbg !171 ; [#uses=2 type=float*] [debug line = 29:3]
  %dft_imag.load = load float* %dft_imag.addr, align 4, !dbg !171 ; [#uses=2 type=float] [debug line = 29:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %dft_imag.load) nounwind
  %tmp.19 = fadd float %dft_imag.load, %tmp.18, !dbg !171 ; [#uses=1 type=float] [debug line = 29:3]
  store float %tmp.19, float* %dft_imag.addr, align 4, !dbg !171 ; [debug line = 29:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !172 ; [#uses=0 type=i32] [debug line = 30:3]
  %w.3 = add nsw i32 %w, 1, !dbg !173             ; [#uses=1 type=i32] [debug line = 23:55]
  call void @llvm.dbg.value(metadata !{i32 %w.3}, i64 0, metadata !174), !dbg !173 ; [debug line = 23:55] [debug variable = w]
  br label %3, !dbg !173                          ; [debug line = 23:55]

; <label>:5                                       ; preds = %3
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !175 ; [#uses=0 type=i32] [debug line = 31:2]
  %n.2 = add nsw i32 %n, 1, !dbg !176             ; [#uses=1 type=i32] [debug line = 21:36]
  call void @llvm.dbg.value(metadata !{i32 %n.2}, i64 0, metadata !177), !dbg !176 ; [debug line = 21:36] [debug variable = n]
  br label %1, !dbg !176                          ; [debug line = 21:36]

; <label>:6                                       ; preds = %1
  ret void, !dbg !178                             ; [debug line = 33:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=22]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=12]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=16]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!35, !42, !43, !44, !45, !45}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/dft.pragma.2.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !25} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !15, metadata !16, metadata !17, metadata !24}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dft1", metadata !"dft1", metadata !"_Z4dft1PfS_S_S_", metadata !6, i32 8, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @dft1, null, null, metadata !12, i32 9} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"dft.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"DTYPE", metadata !6, i32 1, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dft2", metadata !"dft2", metadata !"_Z4dft2PfS_S_S_", metadata !6, i32 35, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @dft2, null, null, metadata !12, i32 36} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"dft3", metadata !"dft3", metadata !"_Z4dft3PfS_S_S_", metadata !6, i32 61, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @dft3, null, null, metadata !12, i32 62} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"top", metadata !"top", metadata !"_Z3topPfS_S_S_", metadata !6, i32 77, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*, float*, float*)* @top, null, null, metadata !12, i32 78} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"_ZN36ssdm_global_array_dftpp0cppaplinecppC1Ev", metadata !6, i32 93, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !23, metadata !12, i32 93} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20}
!20 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786434, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !6, i32 91, i64 8, i64 8, i32 0, i32 0, null, metadata !22, i32 0, null, null} ; [ DW_TAG_class_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"", metadata !6, i32 93, metadata !18, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 93} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"_ZN36ssdm_global_array_dftpp0cppaplinecppC2Ev", metadata !6, i32 93, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !23, metadata !12, i32 93} ; [ DW_TAG_subprogram ]
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !27, metadata !28, metadata !34}
!27 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 98, metadata !21, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"sin_coefficients_table", metadata !"sin_coefficients_table", metadata !"_ZL22sin_coefficients_table", metadata !29, i32 2, metadata !30, i32 1, i32 1, [256 x float]* @sin_coefficients_table} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"./coefficients256.h", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !31, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"cos_coefficients_table", metadata !"cos_coefficients_table", metadata !"_ZL22cos_coefficients_table", metadata !29, i32 1, metadata !30, i32 1, i32 1, [256 x float]* @cos_coefficients_table} ; [ DW_TAG_variable ]
!35 = metadata !{void (float*, float*, float*, float*)* @dft1, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!37 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE*", metadata !"DTYPE*", metadata !"DTYPE*", metadata !"DTYPE*"}
!39 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"real_sample", metadata !"imag_sample", metadata !"dft_real", metadata !"dft_imag"}
!41 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!42 = metadata !{void (float*, float*, float*, float*)* @dft2, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!43 = metadata !{void (float*, float*, float*, float*)* @dft3, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!44 = metadata !{void (float*, float*, float*, float*)* @top, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41}
!45 = metadata !{null, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !41}
!46 = metadata !{metadata !"kernel_arg_addr_space"}
!47 = metadata !{metadata !"kernel_arg_access_qual"}
!48 = metadata !{metadata !"kernel_arg_type"}
!49 = metadata !{metadata !"kernel_arg_type_qual"}
!50 = metadata !{metadata !"kernel_arg_name"}
!51 = metadata !{i32 786689, metadata !16, metadata !"real_sample", metadata !6, i32 16777293, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 77, i32 16, metadata !16, null}
!53 = metadata !{i32 786689, metadata !16, metadata !"imag_sample", metadata !6, i32 33554509, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 77, i32 58, metadata !16, null}
!55 = metadata !{i32 786689, metadata !16, metadata !"dft_real", metadata !6, i32 50331725, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 77, i32 100, metadata !16, null}
!57 = metadata !{i32 786689, metadata !16, metadata !"dft_imag", metadata !6, i32 67108941, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 77, i32 139, metadata !16, null}
!59 = metadata !{i32 78, i32 2, metadata !60, null}
!60 = metadata !{i32 786443, metadata !16, i32 78, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 78, i32 39, metadata !60, null}
!62 = metadata !{i32 78, i32 76, metadata !60, null}
!63 = metadata !{i32 78, i32 116, metadata !60, null}
!64 = metadata !{i32 79, i32 1, metadata !60, null}
!65 = metadata !{i32 786688, metadata !60, metadata !"Stage1_real", metadata !6, i32 81, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !10, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{i32 81, i32 8, metadata !60, null}
!68 = metadata !{i32 786688, metadata !60, metadata !"Stage1_imag", metadata !6, i32 82, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 82, i32 8, metadata !60, null}
!70 = metadata !{i32 786688, metadata !60, metadata !"Stage2_real", metadata !6, i32 83, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 83, i32 8, metadata !60, null}
!72 = metadata !{i32 786688, metadata !60, metadata !"Stage2_imag", metadata !6, i32 84, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 84, i32 8, metadata !60, null}
!74 = metadata !{i32 86, i32 2, metadata !60, null}
!75 = metadata !{i32 87, i32 2, metadata !60, null}
!76 = metadata !{i32 88, i32 2, metadata !60, null}
!77 = metadata !{i32 89, i32 1, metadata !60, null}
!78 = metadata !{i32 786689, metadata !15, metadata !"real_sample", metadata !6, i32 16777277, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 61, i32 17, metadata !15, null}
!80 = metadata !{i32 786689, metadata !15, metadata !"imag_sample", metadata !6, i32 33554493, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 61, i32 59, metadata !15, null}
!82 = metadata !{i32 786689, metadata !15, metadata !"dft_real", metadata !6, i32 50331709, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 61, i32 101, metadata !15, null}
!84 = metadata !{i32 786689, metadata !15, metadata !"dft_imag", metadata !6, i32 67108925, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 61, i32 140, metadata !15, null}
!86 = metadata !{i32 62, i32 2, metadata !87, null}
!87 = metadata !{i32 786443, metadata !15, i32 62, i32 1, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 62, i32 39, metadata !87, null}
!89 = metadata !{i32 62, i32 76, metadata !87, null}
!90 = metadata !{i32 62, i32 116, metadata !87, null}
!91 = metadata !{i32 64, i32 45, metadata !87, null}
!92 = metadata !{i32 67, i32 26, metadata !93, null}
!93 = metadata !{i32 786443, metadata !87, i32 67, i32 13, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 68, i32 4, metadata !95, null}
!95 = metadata !{i32 786443, metadata !93, i32 68, i32 3, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 72, i32 3, metadata !95, null}
!97 = metadata !{i32 73, i32 3, metadata !95, null}
!98 = metadata !{i32 74, i32 3, metadata !95, null}
!99 = metadata !{i32 67, i32 55, metadata !93, null}
!100 = metadata !{i32 786688, metadata !93, metadata !"w", metadata !6, i32 67, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!102 = metadata !{i32 75, i32 1, metadata !87, null}
!103 = metadata !{i32 786689, metadata !14, metadata !"real_sample", metadata !6, i32 16777251, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 35, i32 17, metadata !14, null}
!105 = metadata !{i32 786689, metadata !14, metadata !"imag_sample", metadata !6, i32 33554467, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 35, i32 59, metadata !14, null}
!107 = metadata !{i32 786689, metadata !14, metadata !"dft_real", metadata !6, i32 50331683, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 35, i32 101, metadata !14, null}
!109 = metadata !{i32 786689, metadata !14, metadata !"dft_imag", metadata !6, i32 67108899, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 35, i32 140, metadata !14, null}
!111 = metadata !{i32 36, i32 2, metadata !112, null}
!112 = metadata !{i32 786443, metadata !14, i32 36, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 36, i32 39, metadata !112, null}
!114 = metadata !{i32 36, i32 76, metadata !112, null}
!115 = metadata !{i32 36, i32 116, metadata !112, null}
!116 = metadata !{i32 39, i32 1, metadata !112, null}
!117 = metadata !{i32 40, i32 1, metadata !112, null}
!118 = metadata !{i32 42, i32 1, metadata !112, null}
!119 = metadata !{i32 43, i32 1, metadata !112, null}
!120 = metadata !{i32 45, i32 1, metadata !112, null}
!121 = metadata !{i32 46, i32 1, metadata !112, null}
!122 = metadata !{i32 48, i32 28, metadata !123, null}
!123 = metadata !{i32 786443, metadata !112, i32 48, i32 13, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 49, i32 3, metadata !125, null}
!125 = metadata !{i32 786443, metadata !123, i32 49, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 55, i32 3, metadata !127, null}
!127 = metadata !{i32 786443, metadata !128, i32 51, i32 3, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786443, metadata !125, i32 50, i32 13, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 56, i32 3, metadata !127, null}
!130 = metadata !{i32 50, i32 26, metadata !128, null}
!131 = metadata !{i32 51, i32 4, metadata !127, null}
!132 = metadata !{i32 53, i32 3, metadata !127, null}
!133 = metadata !{i32 786688, metadata !112, metadata !"ind", metadata !6, i32 38, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 57, i32 3, metadata !127, null}
!135 = metadata !{i32 50, i32 55, metadata !128, null}
!136 = metadata !{i32 786688, metadata !128, metadata !"w", metadata !6, i32 50, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 58, i32 2, metadata !125, null}
!138 = metadata !{i32 48, i32 39, metadata !123, null}
!139 = metadata !{i32 786688, metadata !123, metadata !"n", metadata !6, i32 48, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 60, i32 1, metadata !112, null}
!141 = metadata !{i32 786689, metadata !5, metadata !"real_sample", metadata !6, i32 16777224, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 8, i32 17, metadata !5, null}
!143 = metadata !{i32 786689, metadata !5, metadata !"imag_sample", metadata !6, i32 33554440, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 8, i32 59, metadata !5, null}
!145 = metadata !{i32 786689, metadata !5, metadata !"dft_real", metadata !6, i32 50331656, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!146 = metadata !{i32 8, i32 101, metadata !5, null}
!147 = metadata !{i32 786689, metadata !5, metadata !"dft_imag", metadata !6, i32 67108872, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!148 = metadata !{i32 8, i32 140, metadata !5, null}
!149 = metadata !{i32 9, i32 2, metadata !150, null}
!150 = metadata !{i32 786443, metadata !5, i32 9, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 9, i32 39, metadata !150, null}
!152 = metadata !{i32 9, i32 76, metadata !150, null}
!153 = metadata !{i32 9, i32 116, metadata !150, null}
!154 = metadata !{i32 12, i32 1, metadata !150, null}
!155 = metadata !{i32 13, i32 1, metadata !150, null}
!156 = metadata !{i32 15, i32 1, metadata !150, null}
!157 = metadata !{i32 16, i32 1, metadata !150, null}
!158 = metadata !{i32 18, i32 1, metadata !150, null}
!159 = metadata !{i32 19, i32 1, metadata !150, null}
!160 = metadata !{i32 21, i32 26, metadata !161, null}
!161 = metadata !{i32 786443, metadata !150, i32 21, i32 13, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 22, i32 3, metadata !163, null}
!163 = metadata !{i32 786443, metadata !161, i32 22, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 28, i32 3, metadata !165, null}
!165 = metadata !{i32 786443, metadata !166, i32 24, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !163, i32 23, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 23, i32 26, metadata !166, null}
!168 = metadata !{i32 24, i32 4, metadata !165, null}
!169 = metadata !{i32 26, i32 3, metadata !165, null}
!170 = metadata !{i32 786688, metadata !150, metadata !"ind", metadata !6, i32 10, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 29, i32 3, metadata !165, null}
!172 = metadata !{i32 30, i32 3, metadata !165, null}
!173 = metadata !{i32 23, i32 55, metadata !166, null}
!174 = metadata !{i32 786688, metadata !166, metadata !"w", metadata !6, i32 23, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!175 = metadata !{i32 31, i32 2, metadata !163, null}
!176 = metadata !{i32 21, i32 36, metadata !161, null}
!177 = metadata !{i32 786688, metadata !161, metadata !"n", metadata !6, i32 21, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 33, i32 1, metadata !150, null}
