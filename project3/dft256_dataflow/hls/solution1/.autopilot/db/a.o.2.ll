; ModuleID = 'C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@top.str = internal unnamed_addr constant [4 x i8] c"top\00" ; [#uses=1 type=[4 x i8]*]
@sin_coefficients_table8 = internal unnamed_addr constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000] ; [#uses=1 type=[256 x float]*]
@sin_coefficients_table = internal unnamed_addr constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000], align 4 ; [#uses=1 type=[256 x float]*]
@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@cos_coefficients_table7 = internal unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000] ; [#uses=1 type=[256 x float]*]
@cos_coefficients_table = internal unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000], align 4 ; [#uses=1 type=[256 x float]*]
@.str6 = private unnamed_addr constant [9 x i8] c"loop_in3\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [9 x i8] c"loop_in2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"loop_out2\00", align 1 ; [#uses=3 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"loop_in1\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"loop_out1\00", align 1 ; [#uses=3 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @top([256 x float]* %real_sample, [256 x float]* %imag_sample, [256 x float]* %dft_real, [256 x float]* %dft_imag) nounwind {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str1) nounwind, !dbg !42 ; [debug line = 79:1]
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %real_sample) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %imag_sample) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %dft_real) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %dft_imag) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top.str) nounwind
  %Stage1_real = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage1_imag = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage2_real = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage2_imag = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !66), !dbg !68 ; [debug line = 77:16] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !69), !dbg !70 ; [debug line = 77:58] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !71), !dbg !72 ; [debug line = 77:100] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !73), !dbg !74 ; [debug line = 77:139] [debug variable = dft_imag]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_real}, metadata !75), !dbg !77 ; [debug line = 81:8] [debug variable = Stage1_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_imag}, metadata !78), !dbg !79 ; [debug line = 82:8] [debug variable = Stage1_imag]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_real}, metadata !80), !dbg !81 ; [debug line = 83:8] [debug variable = Stage2_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_imag}, metadata !82), !dbg !83 ; [debug line = 84:8] [debug variable = Stage2_imag]
  call fastcc void @dft1([256 x float]* %real_sample, [256 x float]* %imag_sample, [256 x float]* %Stage1_real, [256 x float]* %Stage1_imag) nounwind, !dbg !84 ; [debug line = 86:2]
  call fastcc void @dft2([256 x float]* %Stage1_real, [256 x float]* %Stage1_imag, [256 x float]* %Stage2_real, [256 x float]* %Stage2_imag) nounwind, !dbg !85 ; [debug line = 87:2]
  call fastcc void @dft3([256 x float]* %Stage2_real, [256 x float]* %Stage2_imag, [256 x float]* %dft_real, [256 x float]* %dft_imag) nounwind, !dbg !86 ; [debug line = 88:2]
  ret void, !dbg !87                              ; [debug line = 89:1]
}

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dft3([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
meminst1.preheader:
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !88), !dbg !90 ; [debug line = 61:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !91), !dbg !92 ; [debug line = 61:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !93), !dbg !94 ; [debug line = 61:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !95), !dbg !96 ; [debug line = 61:140] [debug variable = dft_imag]
  br label %0, !dbg !97                           ; [debug line = 67:26]

; <label>:0                                       ; preds = %2, %meminst1.preheader
  %w = phi i9 [ %w.1, %2 ], [ 0, %meminst1.preheader ] ; [#uses=3 type=i9]
  %w.cast = zext i9 %w to i32, !dbg !97           ; [#uses=4 type=i32] [debug line = 67:26]
  %exitcond = icmp eq i9 %w, -256, !dbg !97       ; [#uses=1 type=i1] [debug line = 67:26]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  br i1 %exitcond, label %3, label %2, !dbg !97   ; [debug line = 67:26]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str6) nounwind, !dbg !100 ; [debug line = 68:4]
  %real_sample.addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %w.cast, !dbg !102 ; [#uses=1 type=float*] [debug line = 72:3]
  %real_sample.load = load float* %real_sample.addr, align 4, !dbg !102 ; [#uses=1 type=float] [debug line = 72:3]
  %dft_real.addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %w.cast, !dbg !102 ; [#uses=1 type=float*] [debug line = 72:3]
  store float %real_sample.load, float* %dft_real.addr, align 4, !dbg !102 ; [debug line = 72:3]
  %imag_sample.addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %w.cast, !dbg !103 ; [#uses=1 type=float*] [debug line = 73:3]
  %imag_sample.load = load float* %imag_sample.addr, align 4, !dbg !103 ; [#uses=1 type=float] [debug line = 73:3]
  %dft_imag.addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %w.cast, !dbg !103 ; [#uses=1 type=float*] [debug line = 73:3]
  store float %imag_sample.load, float* %dft_imag.addr, align 4, !dbg !103 ; [debug line = 73:3]
  %w.1 = add i9 %w, 1, !dbg !104                  ; [#uses=1 type=i9] [debug line = 67:55]
  call void @llvm.dbg.value(metadata !{i9 %w.1}, i64 0, metadata !105), !dbg !104 ; [debug line = 67:55] [debug variable = w]
  br label %0, !dbg !104                          ; [debug line = 67:55]

; <label>:3                                       ; preds = %0
  ret void, !dbg !107                             ; [debug line = 75:1]
}

; [#uses=1]
define internal fastcc void @dft2([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !108), !dbg !110 ; [debug line = 35:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !111), !dbg !112 ; [debug line = 35:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !113), !dbg !114 ; [debug line = 35:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !115), !dbg !116 ; [debug line = 35:140] [debug variable = dft_imag]
  br label %1, !dbg !117                          ; [debug line = 48:28]

; <label>:1                                       ; preds = %7, %0
  %n = phi i9 [ 128, %0 ], [ %n.1, %7 ]           ; [#uses=4 type=i9]
  %n.cast1 = zext i9 %n to i32, !dbg !117         ; [#uses=2 type=i32] [debug line = 48:28]
  %n.cast = trunc i9 %n to i8, !dbg !120          ; [#uses=1 type=i8] [debug line = 53:3]
  %exitcond1 = icmp eq i9 %n, -256, !dbg !117     ; [#uses=1 type=i1] [debug line = 48:28]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %9, label %3, !dbg !117 ; [debug line = 48:28]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str4) nounwind, !dbg !124 ; [debug line = 49:3]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @.str4), !dbg !124 ; [#uses=1 type=i32] [debug line = 49:3]
  %dft_real.addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %n.cast1, !dbg !125 ; [#uses=2 type=float*] [debug line = 55:3]
  %dft_imag.addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %n.cast1, !dbg !126 ; [#uses=2 type=float*] [debug line = 56:3]
  br label %4, !dbg !127                          ; [debug line = 50:26]

; <label>:4                                       ; preds = %6, %3
  %w = phi i9 [ 0, %3 ], [ %w.2, %6 ]             ; [#uses=4 type=i9]
  %w.cast1 = zext i9 %w to i32, !dbg !127         ; [#uses=2 type=i32] [debug line = 50:26]
  %w.cast = trunc i9 %w to i8, !dbg !120          ; [#uses=1 type=i8] [debug line = 53:3]
  %exitcond = icmp eq i9 %w, -256, !dbg !127      ; [#uses=1 type=i1] [debug line = 50:26]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %6, !dbg !127  ; [debug line = 50:26]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str5) nounwind, !dbg !128 ; [debug line = 51:4]
  %ind = mul i8 %w.cast, %n.cast, !dbg !120       ; [#uses=1 type=i8] [debug line = 53:3]
  %ind.cast = zext i8 %ind to i32, !dbg !120      ; [#uses=2 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i8 %ind}, i64 0, metadata !129), !dbg !120 ; [debug line = 53:3] [debug variable = ind]
  %cos_coefficients_table7.addr = getelementptr inbounds [256 x float]* @cos_coefficients_table7, i32 0, i32 %ind.cast, !dbg !125 ; [#uses=1 type=float*] [debug line = 55:3]
  %cos_coefficients_table7.load = load float* %cos_coefficients_table7.addr, align 4, !dbg !125 ; [#uses=2 type=float] [debug line = 55:3]
  %real_sample.addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %w.cast1, !dbg !125 ; [#uses=1 type=float*] [debug line = 55:3]
  %real_sample.load = load float* %real_sample.addr, align 4, !dbg !125 ; [#uses=2 type=float] [debug line = 55:3]
  %tmp.2 = fmul float %cos_coefficients_table7.load, %real_sample.load, !dbg !125 ; [#uses=1 type=float] [debug line = 55:3]
  %sin_coefficients_table8.addr = getelementptr inbounds [256 x float]* @sin_coefficients_table8, i32 0, i32 %ind.cast, !dbg !125 ; [#uses=1 type=float*] [debug line = 55:3]
  %sin_coefficients_table8.load = load float* %sin_coefficients_table8.addr, align 4, !dbg !125 ; [#uses=2 type=float] [debug line = 55:3]
  %imag_sample.addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %w.cast1, !dbg !125 ; [#uses=1 type=float*] [debug line = 55:3]
  %imag_sample.load = load float* %imag_sample.addr, align 4, !dbg !125 ; [#uses=2 type=float] [debug line = 55:3]
  %tmp.3 = fmul float %sin_coefficients_table8.load, %imag_sample.load, !dbg !125 ; [#uses=1 type=float] [debug line = 55:3]
  %tmp.4 = fsub float %tmp.2, %tmp.3, !dbg !125   ; [#uses=1 type=float] [debug line = 55:3]
  %dft_real.load = load float* %dft_real.addr, align 4, !dbg !125 ; [#uses=1 type=float] [debug line = 55:3]
  %tmp.5 = fadd float %dft_real.load, %tmp.4, !dbg !125 ; [#uses=1 type=float] [debug line = 55:3]
  store float %tmp.5, float* %dft_real.addr, align 4, !dbg !125 ; [debug line = 55:3]
  %tmp.6 = fmul float %sin_coefficients_table8.load, %real_sample.load, !dbg !126 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp.7 = fmul float %cos_coefficients_table7.load, %imag_sample.load, !dbg !126 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp.8 = fadd float %tmp.6, %tmp.7, !dbg !126   ; [#uses=1 type=float] [debug line = 56:3]
  %dft_imag.load = load float* %dft_imag.addr, align 4, !dbg !126 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp.9 = fadd float %dft_imag.load, %tmp.8, !dbg !126 ; [#uses=1 type=float] [debug line = 56:3]
  store float %tmp.9, float* %dft_imag.addr, align 4, !dbg !126 ; [debug line = 56:3]
  %w.2 = add i9 %w, 1, !dbg !130                  ; [#uses=1 type=i9] [debug line = 50:55]
  call void @llvm.dbg.value(metadata !{i9 %w.2}, i64 0, metadata !131), !dbg !130 ; [debug line = 50:55] [debug variable = w]
  br label %4, !dbg !130                          ; [debug line = 50:55]

; <label>:7                                       ; preds = %4
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @.str4, i32 %tmp.1), !dbg !132 ; [#uses=0 type=i32] [debug line = 58:2]
  %n.1 = add i9 %n, 1, !dbg !133                  ; [#uses=1 type=i9] [debug line = 48:39]
  call void @llvm.dbg.value(metadata !{i9 %n.1}, i64 0, metadata !134), !dbg !133 ; [debug line = 48:39] [debug variable = n]
  br label %1, !dbg !133                          ; [debug line = 48:39]

; <label>:9                                       ; preds = %1
  ret void, !dbg !135                             ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc void @dft1([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !136), !dbg !138 ; [debug line = 8:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !139), !dbg !140 ; [debug line = 8:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !141), !dbg !142 ; [debug line = 8:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !143), !dbg !144 ; [debug line = 8:140] [debug variable = dft_imag]
  br label %1, !dbg !145                          ; [debug line = 21:26]

; <label>:1                                       ; preds = %7, %0
  %n = phi i8 [ 0, %0 ], [ %n.2, %7 ]             ; [#uses=4 type=i8]
  %n.cast = zext i8 %n to i32, !dbg !145          ; [#uses=2 type=i32] [debug line = 21:26]
  %exitcond1 = icmp eq i8 %n, -128, !dbg !145     ; [#uses=1 type=i1] [debug line = 21:26]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %9, label %3, !dbg !145 ; [debug line = 21:26]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str2) nounwind, !dbg !148 ; [debug line = 22:3]
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @.str2), !dbg !148 ; [#uses=1 type=i32] [debug line = 22:3]
  %real_sample.addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %n.cast, !dbg !150 ; [#uses=1 type=float*] [debug line = 28:3]
  %imag_sample.addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %n.cast, !dbg !150 ; [#uses=1 type=float*] [debug line = 28:3]
  br label %4, !dbg !153                          ; [debug line = 23:26]

; <label>:4                                       ; preds = %6, %3
  %w = phi i9 [ 0, %3 ], [ %w.3, %6 ]             ; [#uses=4 type=i9]
  %w.cast2 = zext i9 %w to i32, !dbg !153         ; [#uses=2 type=i32] [debug line = 23:26]
  %w.cast = trunc i9 %w to i8, !dbg !154          ; [#uses=1 type=i8] [debug line = 26:3]
  %exitcond = icmp eq i9 %w, -256, !dbg !153      ; [#uses=1 type=i1] [debug line = 23:26]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %6, !dbg !153  ; [debug line = 23:26]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str3) nounwind, !dbg !155 ; [debug line = 24:4]
  %ind = mul i8 %w.cast, %n, !dbg !154            ; [#uses=1 type=i8] [debug line = 26:3]
  %ind.cast = zext i8 %ind to i32, !dbg !154      ; [#uses=2 type=i32] [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i8 %ind}, i64 0, metadata !156), !dbg !154 ; [debug line = 26:3] [debug variable = ind]
  %cos_coefficients_table.addr = getelementptr inbounds [256 x float]* @cos_coefficients_table, i32 0, i32 %ind.cast, !dbg !150 ; [#uses=1 type=float*] [debug line = 28:3]
  %cos_coefficients_table.load = load float* %cos_coefficients_table.addr, align 4, !dbg !150 ; [#uses=2 type=float] [debug line = 28:3]
  %real_sample.load = load float* %real_sample.addr, align 4, !dbg !150 ; [#uses=2 type=float] [debug line = 28:3]
  %tmp. = fmul float %cos_coefficients_table.load, %real_sample.load, !dbg !150 ; [#uses=1 type=float] [debug line = 28:3]
  %sin_coefficients_table.addr = getelementptr inbounds [256 x float]* @sin_coefficients_table, i32 0, i32 %ind.cast, !dbg !150 ; [#uses=1 type=float*] [debug line = 28:3]
  %sin_coefficients_table.load = load float* %sin_coefficients_table.addr, align 4, !dbg !150 ; [#uses=2 type=float] [debug line = 28:3]
  %imag_sample.load = load float* %imag_sample.addr, align 4, !dbg !150 ; [#uses=2 type=float] [debug line = 28:3]
  %tmp.1 = fmul float %sin_coefficients_table.load, %imag_sample.load, !dbg !150 ; [#uses=1 type=float] [debug line = 28:3]
  %tmp.2 = fsub float %tmp., %tmp.1, !dbg !150    ; [#uses=1 type=float] [debug line = 28:3]
  %dft_real.addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %w.cast2, !dbg !150 ; [#uses=2 type=float*] [debug line = 28:3]
  %dft_real.load = load float* %dft_real.addr, align 4, !dbg !150 ; [#uses=1 type=float] [debug line = 28:3]
  %tmp.3 = fadd float %dft_real.load, %tmp.2, !dbg !150 ; [#uses=1 type=float] [debug line = 28:3]
  store float %tmp.3, float* %dft_real.addr, align 4, !dbg !150 ; [debug line = 28:3]
  %tmp.4 = fmul float %sin_coefficients_table.load, %real_sample.load, !dbg !157 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp.5 = fmul float %cos_coefficients_table.load, %imag_sample.load, !dbg !157 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp.6 = fadd float %tmp.4, %tmp.5, !dbg !157   ; [#uses=1 type=float] [debug line = 29:3]
  %dft_imag.addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %w.cast2, !dbg !157 ; [#uses=2 type=float*] [debug line = 29:3]
  %dft_imag.load = load float* %dft_imag.addr, align 4, !dbg !157 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp.7 = fadd float %dft_imag.load, %tmp.6, !dbg !157 ; [#uses=1 type=float] [debug line = 29:3]
  store float %tmp.7, float* %dft_imag.addr, align 4, !dbg !157 ; [debug line = 29:3]
  %w.3 = add i9 %w, 1, !dbg !158                  ; [#uses=1 type=i9] [debug line = 23:55]
  call void @llvm.dbg.value(metadata !{i9 %w.3}, i64 0, metadata !159), !dbg !158 ; [debug line = 23:55] [debug variable = w]
  br label %4, !dbg !158                          ; [debug line = 23:55]

; <label>:7                                       ; preds = %4
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @.str2, i32 %tmp.8), !dbg !160 ; [#uses=0 type=i32] [debug line = 31:2]
  %n.2 = add i8 %n, 1, !dbg !161                  ; [#uses=1 type=i8] [debug line = 21:36]
  call void @llvm.dbg.value(metadata !{i8 %n.2}, i64 0, metadata !162), !dbg !161 ; [debug line = 21:36] [debug variable = n]
  br label %1, !dbg !161                          ; [debug line = 21:36]

; <label>:9                                       ; preds = %1
  ret void, !dbg !163                             ; [debug line = 33:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !0, !0, !0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!llvm.dbg.cu = !{!20}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"DTYPE*", metadata !"DTYPE*", metadata !"DTYPE*", metadata !"DTYPE*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"real_sample", metadata !"imag_sample", metadata !"dft_real", metadata !"dft_imag"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, [1 x i32]* @llvm.global_ctors.0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/dft.pragma.2.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !21} ; [ DW_TAG_compile_unit ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !32, metadata !33}
!23 = metadata !{i32 786484, i32 0, null, metadata !"cos_coefficients_table", metadata !"cos_coefficients_table", metadata !"_ZL22cos_coefficients_table", metadata !24, i32 1, metadata !25, i32 1, i32 1, [256 x float]* @cos_coefficients_table} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786473, metadata !"./coefficients256.h", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !26, metadata !30, i32 0, i32 0} ; [ DW_TAG_array_type ]
!26 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!27 = metadata !{i32 786454, null, metadata !"DTYPE", metadata !28, i32 1, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786473, metadata !"dft.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"sin_coefficients_table", metadata !"sin_coefficients_table", metadata !"_ZL22sin_coefficients_table", metadata !24, i32 2, metadata !25, i32 1, i32 1, [256 x float]* @sin_coefficients_table} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !28, i32 98, metadata !34, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786434, null, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !28, i32 91, i64 8, i64 8, i32 0, i32 0, null, metadata !35, i32 0, null, null} ; [ DW_TAG_class_type ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786478, i32 0, metadata !34, metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"ssdm_global_array_dftpp0cppaplinecpp", metadata !"", metadata !28, i32 93, metadata !37, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !40, i32 93} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !39}
!39 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !34} ; [ DW_TAG_pointer_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!42 = metadata !{i32 79, i32 1, metadata !43, null}
!43 = metadata !{i32 786443, metadata !44, i32 78, i32 1, metadata !28, i32 13} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786478, i32 0, metadata !28, metadata !"top", metadata !"top", metadata !"_Z3topPfS_S_S_", metadata !28, i32 77, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !40, i32 78} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !47, metadata !47, metadata !47, metadata !47}
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"real_sample", metadata !52, metadata !"float", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 255, i32 1}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"imag_sample", metadata !52, metadata !"float", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"dft_real", metadata !52, metadata !"float", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"dft_imag", metadata !52, metadata !"float", i32 0, i32 31}
!66 = metadata !{i32 786689, metadata !44, metadata !"real_sample", null, i32 77, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !27, metadata !30, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{i32 77, i32 16, metadata !44, null}
!69 = metadata !{i32 786689, metadata !44, metadata !"imag_sample", null, i32 77, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 77, i32 58, metadata !44, null}
!71 = metadata !{i32 786689, metadata !44, metadata !"dft_real", null, i32 77, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 77, i32 100, metadata !44, null}
!73 = metadata !{i32 786689, metadata !44, metadata !"dft_imag", null, i32 77, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 77, i32 139, metadata !44, null}
!75 = metadata !{i32 786688, metadata !43, metadata !"Stage1_real", metadata !28, i32 81, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !27, metadata !30, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{i32 81, i32 8, metadata !43, null}
!78 = metadata !{i32 786688, metadata !43, metadata !"Stage1_imag", metadata !28, i32 82, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 82, i32 8, metadata !43, null}
!80 = metadata !{i32 786688, metadata !43, metadata !"Stage2_real", metadata !28, i32 83, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 83, i32 8, metadata !43, null}
!82 = metadata !{i32 786688, metadata !43, metadata !"Stage2_imag", metadata !28, i32 84, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 84, i32 8, metadata !43, null}
!84 = metadata !{i32 86, i32 2, metadata !43, null}
!85 = metadata !{i32 87, i32 2, metadata !43, null}
!86 = metadata !{i32 88, i32 2, metadata !43, null}
!87 = metadata !{i32 89, i32 1, metadata !43, null}
!88 = metadata !{i32 786689, metadata !89, metadata !"real_sample", null, i32 61, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 786478, i32 0, metadata !28, metadata !"dft3", metadata !"dft3", metadata !"_Z4dft3PfS_S_S_", metadata !28, i32 61, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !40, i32 62} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 61, i32 17, metadata !89, null}
!91 = metadata !{i32 786689, metadata !89, metadata !"imag_sample", null, i32 61, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 61, i32 59, metadata !89, null}
!93 = metadata !{i32 786689, metadata !89, metadata !"dft_real", null, i32 61, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 61, i32 101, metadata !89, null}
!95 = metadata !{i32 786689, metadata !89, metadata !"dft_imag", null, i32 61, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 61, i32 140, metadata !89, null}
!97 = metadata !{i32 67, i32 26, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 67, i32 13, metadata !28, i32 11} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !89, i32 62, i32 1, metadata !28, i32 10} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 68, i32 4, metadata !101, null}
!101 = metadata !{i32 786443, metadata !98, i32 68, i32 3, metadata !28, i32 12} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 72, i32 3, metadata !101, null}
!103 = metadata !{i32 73, i32 3, metadata !101, null}
!104 = metadata !{i32 67, i32 55, metadata !98, null}
!105 = metadata !{i32 786688, metadata !98, metadata !"w", metadata !28, i32 67, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!107 = metadata !{i32 75, i32 1, metadata !99, null}
!108 = metadata !{i32 786689, metadata !109, metadata !"real_sample", null, i32 35, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 786478, i32 0, metadata !28, metadata !"dft2", metadata !"dft2", metadata !"_Z4dft2PfS_S_S_", metadata !28, i32 35, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !40, i32 36} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 35, i32 17, metadata !109, null}
!111 = metadata !{i32 786689, metadata !109, metadata !"imag_sample", null, i32 35, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 35, i32 59, metadata !109, null}
!113 = metadata !{i32 786689, metadata !109, metadata !"dft_real", null, i32 35, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 35, i32 101, metadata !109, null}
!115 = metadata !{i32 786689, metadata !109, metadata !"dft_imag", null, i32 35, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!116 = metadata !{i32 35, i32 140, metadata !109, null}
!117 = metadata !{i32 48, i32 28, metadata !118, null}
!118 = metadata !{i32 786443, metadata !119, i32 48, i32 13, metadata !28, i32 6} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !109, i32 36, i32 1, metadata !28, i32 5} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 53, i32 3, metadata !121, null}
!121 = metadata !{i32 786443, metadata !122, i32 51, i32 3, metadata !28, i32 9} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !123, i32 50, i32 13, metadata !28, i32 8} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !118, i32 49, i32 2, metadata !28, i32 7} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 49, i32 3, metadata !123, null}
!125 = metadata !{i32 55, i32 3, metadata !121, null}
!126 = metadata !{i32 56, i32 3, metadata !121, null}
!127 = metadata !{i32 50, i32 26, metadata !122, null}
!128 = metadata !{i32 51, i32 4, metadata !121, null}
!129 = metadata !{i32 786688, metadata !119, metadata !"ind", metadata !28, i32 38, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 50, i32 55, metadata !122, null}
!131 = metadata !{i32 786688, metadata !122, metadata !"w", metadata !28, i32 50, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 58, i32 2, metadata !123, null}
!133 = metadata !{i32 48, i32 39, metadata !118, null}
!134 = metadata !{i32 786688, metadata !118, metadata !"n", metadata !28, i32 48, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 60, i32 1, metadata !119, null}
!136 = metadata !{i32 786689, metadata !137, metadata !"real_sample", null, i32 8, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 786478, i32 0, metadata !28, metadata !"dft1", metadata !"dft1", metadata !"_Z4dft1PfS_S_S_", metadata !28, i32 8, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !40, i32 9} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 8, i32 17, metadata !137, null}
!139 = metadata !{i32 786689, metadata !137, metadata !"imag_sample", null, i32 8, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 8, i32 59, metadata !137, null}
!141 = metadata !{i32 786689, metadata !137, metadata !"dft_real", null, i32 8, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 8, i32 101, metadata !137, null}
!143 = metadata !{i32 786689, metadata !137, metadata !"dft_imag", null, i32 8, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!144 = metadata !{i32 8, i32 140, metadata !137, null}
!145 = metadata !{i32 21, i32 26, metadata !146, null}
!146 = metadata !{i32 786443, metadata !147, i32 21, i32 13, metadata !28, i32 1} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 786443, metadata !137, i32 9, i32 1, metadata !28, i32 0} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 22, i32 3, metadata !149, null}
!149 = metadata !{i32 786443, metadata !146, i32 22, i32 2, metadata !28, i32 2} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 28, i32 3, metadata !151, null}
!151 = metadata !{i32 786443, metadata !152, i32 24, i32 3, metadata !28, i32 4} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 786443, metadata !149, i32 23, i32 13, metadata !28, i32 3} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 23, i32 26, metadata !152, null}
!154 = metadata !{i32 26, i32 3, metadata !151, null}
!155 = metadata !{i32 24, i32 4, metadata !151, null}
!156 = metadata !{i32 786688, metadata !147, metadata !"ind", metadata !28, i32 10, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 29, i32 3, metadata !151, null}
!158 = metadata !{i32 23, i32 55, metadata !152, null}
!159 = metadata !{i32 786688, metadata !152, metadata !"w", metadata !28, i32 23, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 31, i32 2, metadata !149, null}
!161 = metadata !{i32 21, i32 36, metadata !146, null}
!162 = metadata !{i32 786688, metadata !146, metadata !"n", metadata !28, i32 21, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 33, i32 1, metadata !147, null}
