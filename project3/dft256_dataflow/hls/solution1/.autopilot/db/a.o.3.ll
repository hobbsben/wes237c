; ModuleID = 'C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@top_str = internal unnamed_addr constant [4 x i8] c"top\00" ; [#uses=1 type=[4 x i8]*]
@sin_coefficients_tab_1 = internal unnamed_addr constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000], align 4 ; [#uses=1 type=[256 x float]*]
@sin_coefficients_tab = internal unnamed_addr constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000] ; [#uses=1 type=[256 x float]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@cos_coefficients_tab_1 = internal unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000], align 4 ; [#uses=1 type=[256 x float]*]
@cos_coefficients_tab = internal unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000] ; [#uses=1 type=[256 x float]*]
@p_str6 = private unnamed_addr constant [9 x i8] c"loop_in3\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str5 = private unnamed_addr constant [9 x i8] c"loop_in2\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"loop_out2\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [9 x i8] c"loop_in1\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"loop_out1\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define void @top([256 x float]* %real_sample, [256 x float]* %imag_sample, [256 x float]* %dft_real, [256 x float]* %dft_imag) nounwind {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !20 ; [debug line = 79:1]
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %real_sample) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %imag_sample) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %dft_real) nounwind, !map !41
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %dft_imag) nounwind, !map !45
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top_str) nounwind
  %Stage1_real = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage1_imag = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage2_real = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  %Stage2_imag = alloca [256 x float], align 4    ; [#uses=2 type=[256 x float]*]
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !49), !dbg !53 ; [debug line = 77:16] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !54), !dbg !55 ; [debug line = 77:58] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !56), !dbg !57 ; [debug line = 77:100] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !58), !dbg !59 ; [debug line = 77:139] [debug variable = dft_imag]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_real}, metadata !60), !dbg !62 ; [debug line = 81:8] [debug variable = Stage1_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage1_imag}, metadata !63), !dbg !64 ; [debug line = 82:8] [debug variable = Stage1_imag]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_real}, metadata !65), !dbg !66 ; [debug line = 83:8] [debug variable = Stage2_real]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %Stage2_imag}, metadata !67), !dbg !68 ; [debug line = 84:8] [debug variable = Stage2_imag]
  call fastcc void @dft1([256 x float]* %real_sample, [256 x float]* %imag_sample, [256 x float]* %Stage1_real, [256 x float]* %Stage1_imag) nounwind, !dbg !69 ; [debug line = 86:2]
  call fastcc void @dft2([256 x float]* %Stage1_real, [256 x float]* %Stage1_imag, [256 x float]* %Stage2_real, [256 x float]* %Stage2_imag) nounwind, !dbg !70 ; [debug line = 87:2]
  call fastcc void @dft3([256 x float]* %Stage2_real, [256 x float]* %Stage2_imag, [256 x float]* %dft_real, [256 x float]* %dft_imag) nounwind, !dbg !71 ; [debug line = 88:2]
  ret void, !dbg !72                              ; [debug line = 89:1]
}

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dft3([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
meminst1.preheader:
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !73), !dbg !75 ; [debug line = 61:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !76), !dbg !77 ; [debug line = 61:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !78), !dbg !79 ; [debug line = 61:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !80), !dbg !81 ; [debug line = 61:140] [debug variable = dft_imag]
  br label %0, !dbg !82                           ; [debug line = 67:26]

; <label>:0                                       ; preds = %1, %meminst1.preheader
  %w = phi i9 [ %w_1, %1 ], [ 0, %meminst1.preheader ] ; [#uses=3 type=i9]
  %w_cast = zext i9 %w to i32, !dbg !82           ; [#uses=4 type=i32] [debug line = 67:26]
  %exitcond = icmp eq i9 %w, -256, !dbg !82       ; [#uses=1 type=i1] [debug line = 67:26]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  %w_1 = add i9 %w, 1, !dbg !85                   ; [#uses=1 type=i9] [debug line = 67:55]
  br i1 %exitcond, label %2, label %1, !dbg !82   ; [debug line = 67:26]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str6) nounwind, !dbg !86 ; [debug line = 68:4]
  %real_sample_addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %w_cast, !dbg !88 ; [#uses=1 type=float*] [debug line = 72:3]
  %real_sample_load = load float* %real_sample_addr, align 4, !dbg !88 ; [#uses=1 type=float] [debug line = 72:3]
  %dft_real_addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %w_cast, !dbg !88 ; [#uses=1 type=float*] [debug line = 72:3]
  store float %real_sample_load, float* %dft_real_addr, align 4, !dbg !88 ; [debug line = 72:3]
  %imag_sample_addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %w_cast, !dbg !89 ; [#uses=1 type=float*] [debug line = 73:3]
  %imag_sample_load = load float* %imag_sample_addr, align 4, !dbg !89 ; [#uses=1 type=float] [debug line = 73:3]
  %dft_imag_addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %w_cast, !dbg !89 ; [#uses=1 type=float*] [debug line = 73:3]
  store float %imag_sample_load, float* %dft_imag_addr, align 4, !dbg !89 ; [debug line = 73:3]
  call void @llvm.dbg.value(metadata !{i9 %w_1}, i64 0, metadata !90), !dbg !85 ; [debug line = 67:55] [debug variable = w]
  br label %0, !dbg !85                           ; [debug line = 67:55]

; <label>:2                                       ; preds = %0
  ret void, !dbg !92                              ; [debug line = 75:1]
}

; [#uses=1]
define internal fastcc void @dft2([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !93), !dbg !95 ; [debug line = 35:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !96), !dbg !97 ; [debug line = 35:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !98), !dbg !99 ; [debug line = 35:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !100), !dbg !101 ; [debug line = 35:140] [debug variable = dft_imag]
  br label %1, !dbg !102                          ; [debug line = 48:28]

; <label>:1                                       ; preds = %5, %0
  %n = phi i9 [ 128, %0 ], [ %n_1, %5 ]           ; [#uses=4 type=i9]
  %n_cast1 = zext i9 %n to i32, !dbg !102         ; [#uses=2 type=i32] [debug line = 48:28]
  %exitcond1 = icmp eq i9 %n, -256, !dbg !102     ; [#uses=1 type=i1] [debug line = 48:28]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %6, label %2, !dbg !102 ; [debug line = 48:28]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str4) nounwind, !dbg !105 ; [debug line = 49:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str4), !dbg !105 ; [#uses=1 type=i32] [debug line = 49:3]
  %dft_real_addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %n_cast1, !dbg !107 ; [#uses=2 type=float*] [debug line = 55:3]
  %dft_imag_addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %n_cast1, !dbg !110 ; [#uses=2 type=float*] [debug line = 56:3]
  br label %3, !dbg !111                          ; [debug line = 50:26]

; <label>:3                                       ; preds = %4, %2
  %w = phi i9 [ 0, %2 ], [ %w_2, %4 ]             ; [#uses=4 type=i9]
  %w_cast1 = zext i9 %w to i32, !dbg !111         ; [#uses=2 type=i32] [debug line = 50:26]
  %tmp = trunc i9 %w to i8, !dbg !112             ; [#uses=1 type=i8] [debug line = 53:3]
  %exitcond = icmp eq i9 %w, -256, !dbg !111      ; [#uses=1 type=i1] [debug line = 50:26]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  %w_2 = add i9 1, %w, !dbg !113                  ; [#uses=1 type=i9] [debug line = 50:55]
  br i1 %exitcond, label %5, label %4, !dbg !111  ; [debug line = 50:26]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind, !dbg !114 ; [debug line = 51:4]
  %tmp_10 = trunc i9 %n to i8, !dbg !112          ; [#uses=1 type=i8] [debug line = 53:3]
  %ind = mul i8 %tmp, %tmp_10, !dbg !112          ; [#uses=1 type=i8] [debug line = 53:3]
  %ind_cast = zext i8 %ind to i32, !dbg !112      ; [#uses=2 type=i32] [debug line = 53:3]
  call void @llvm.dbg.value(metadata !{i8 %ind}, i64 0, metadata !115), !dbg !112 ; [debug line = 53:3] [debug variable = ind]
  %cos_coefficients_tab = getelementptr inbounds [256 x float]* @cos_coefficients_tab, i32 0, i32 %ind_cast, !dbg !107 ; [#uses=1 type=float*] [debug line = 55:3]
  %cos_coefficients_tab_2 = load float* %cos_coefficients_tab, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 55:3]
  %real_sample_addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %w_cast1, !dbg !107 ; [#uses=1 type=float*] [debug line = 55:3]
  %real_sample_load = load float* %real_sample_addr, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 55:3]
  %tmp_2 = fmul float %cos_coefficients_tab_2, %real_sample_load, !dbg !107 ; [#uses=1 type=float] [debug line = 55:3]
  %sin_coefficients_tab = getelementptr inbounds [256 x float]* @sin_coefficients_tab, i32 0, i32 %ind_cast, !dbg !107 ; [#uses=1 type=float*] [debug line = 55:3]
  %sin_coefficients_tab_2 = load float* %sin_coefficients_tab, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 55:3]
  %imag_sample_addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %w_cast1, !dbg !107 ; [#uses=1 type=float*] [debug line = 55:3]
  %imag_sample_load = load float* %imag_sample_addr, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 55:3]
  %tmp_3 = fmul float %sin_coefficients_tab_2, %imag_sample_load, !dbg !107 ; [#uses=1 type=float] [debug line = 55:3]
  %tmp_4 = fsub float %tmp_2, %tmp_3, !dbg !107   ; [#uses=1 type=float] [debug line = 55:3]
  %dft_real_load = load float* %dft_real_addr, align 4, !dbg !107 ; [#uses=1 type=float] [debug line = 55:3]
  %tmp_5 = fadd float %dft_real_load, %tmp_4, !dbg !107 ; [#uses=1 type=float] [debug line = 55:3]
  store float %tmp_5, float* %dft_real_addr, align 4, !dbg !107 ; [debug line = 55:3]
  %tmp_6 = fmul float %sin_coefficients_tab_2, %real_sample_load, !dbg !110 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp_7 = fmul float %cos_coefficients_tab_2, %imag_sample_load, !dbg !110 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp_8 = fadd float %tmp_6, %tmp_7, !dbg !110   ; [#uses=1 type=float] [debug line = 56:3]
  %dft_imag_load = load float* %dft_imag_addr, align 4, !dbg !110 ; [#uses=1 type=float] [debug line = 56:3]
  %tmp_9 = fadd float %dft_imag_load, %tmp_8, !dbg !110 ; [#uses=1 type=float] [debug line = 56:3]
  store float %tmp_9, float* %dft_imag_addr, align 4, !dbg !110 ; [debug line = 56:3]
  call void @llvm.dbg.value(metadata !{i9 %w_2}, i64 0, metadata !116), !dbg !113 ; [debug line = 50:55] [debug variable = w]
  br label %3, !dbg !113                          ; [debug line = 50:55]

; <label>:5                                       ; preds = %3
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str4, i32 %tmp_1), !dbg !117 ; [#uses=0 type=i32] [debug line = 58:2]
  %n_1 = add i9 %n, 1, !dbg !118                  ; [#uses=1 type=i9] [debug line = 48:39]
  call void @llvm.dbg.value(metadata !{i9 %n_1}, i64 0, metadata !119), !dbg !118 ; [debug line = 48:39] [debug variable = n]
  br label %1, !dbg !118                          ; [debug line = 48:39]

; <label>:6                                       ; preds = %1
  ret void, !dbg !120                             ; [debug line = 60:1]
}

; [#uses=1]
define internal fastcc void @dft1([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
  call void @llvm.dbg.value(metadata !{[256 x float]* %real_sample}, i64 0, metadata !121), !dbg !123 ; [debug line = 8:17] [debug variable = real_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %imag_sample}, i64 0, metadata !124), !dbg !125 ; [debug line = 8:59] [debug variable = imag_sample]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_real}, i64 0, metadata !126), !dbg !127 ; [debug line = 8:101] [debug variable = dft_real]
  call void @llvm.dbg.value(metadata !{[256 x float]* %dft_imag}, i64 0, metadata !128), !dbg !129 ; [debug line = 8:140] [debug variable = dft_imag]
  br label %1, !dbg !130                          ; [debug line = 21:26]

; <label>:1                                       ; preds = %5, %0
  %n = phi i8 [ 0, %0 ], [ %n_2, %5 ]             ; [#uses=4 type=i8]
  %n_cast = zext i8 %n to i32, !dbg !130          ; [#uses=2 type=i32] [debug line = 21:26]
  %exitcond1 = icmp eq i8 %n, -128, !dbg !130     ; [#uses=1 type=i1] [debug line = 21:26]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128) ; [#uses=0 type=i32]
  %n_2 = add i8 %n, 1, !dbg !133                  ; [#uses=1 type=i8] [debug line = 21:36]
  br i1 %exitcond1, label %6, label %2, !dbg !130 ; [debug line = 21:26]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str2) nounwind, !dbg !134 ; [debug line = 22:3]
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str2), !dbg !134 ; [#uses=1 type=i32] [debug line = 22:3]
  %real_sample_addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %n_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 28:3]
  %imag_sample_addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %n_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 28:3]
  br label %3, !dbg !139                          ; [debug line = 23:26]

; <label>:3                                       ; preds = %4, %2
  %w = phi i9 [ 0, %2 ], [ %w_3, %4 ]             ; [#uses=4 type=i9]
  %w_cast2 = zext i9 %w to i32, !dbg !139         ; [#uses=2 type=i32] [debug line = 23:26]
  %tmp = trunc i9 %w to i8, !dbg !140             ; [#uses=1 type=i8] [debug line = 26:3]
  %exitcond = icmp eq i9 %w, -256, !dbg !139      ; [#uses=1 type=i1] [debug line = 23:26]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  %w_3 = add i9 1, %w, !dbg !141                  ; [#uses=1 type=i9] [debug line = 23:55]
  br i1 %exitcond, label %5, label %4, !dbg !139  ; [debug line = 23:26]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind, !dbg !142 ; [debug line = 24:4]
  %ind = mul i8 %n, %tmp, !dbg !140               ; [#uses=1 type=i8] [debug line = 26:3]
  %ind_cast = zext i8 %ind to i32, !dbg !140      ; [#uses=2 type=i32] [debug line = 26:3]
  call void @llvm.dbg.value(metadata !{i8 %ind}, i64 0, metadata !143), !dbg !140 ; [debug line = 26:3] [debug variable = ind]
  %cos_coefficients_tab = getelementptr inbounds [256 x float]* @cos_coefficients_tab_1, i32 0, i32 %ind_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 28:3]
  %cos_coefficients_tab_3 = load float* %cos_coefficients_tab, align 4, !dbg !136 ; [#uses=2 type=float] [debug line = 28:3]
  %real_sample_load = load float* %real_sample_addr, align 4, !dbg !136 ; [#uses=2 type=float] [debug line = 28:3]
  %tmp_s = fmul float %cos_coefficients_tab_3, %real_sample_load, !dbg !136 ; [#uses=1 type=float] [debug line = 28:3]
  %sin_coefficients_tab = getelementptr inbounds [256 x float]* @sin_coefficients_tab_1, i32 0, i32 %ind_cast, !dbg !136 ; [#uses=1 type=float*] [debug line = 28:3]
  %sin_coefficients_tab_3 = load float* %sin_coefficients_tab, align 4, !dbg !136 ; [#uses=2 type=float] [debug line = 28:3]
  %imag_sample_load = load float* %imag_sample_addr, align 4, !dbg !136 ; [#uses=2 type=float] [debug line = 28:3]
  %tmp_1 = fmul float %sin_coefficients_tab_3, %imag_sample_load, !dbg !136 ; [#uses=1 type=float] [debug line = 28:3]
  %tmp_2 = fsub float %tmp_s, %tmp_1, !dbg !136   ; [#uses=1 type=float] [debug line = 28:3]
  %dft_real_addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %w_cast2, !dbg !136 ; [#uses=2 type=float*] [debug line = 28:3]
  %dft_real_load = load float* %dft_real_addr, align 4, !dbg !136 ; [#uses=1 type=float] [debug line = 28:3]
  %tmp_3 = fadd float %dft_real_load, %tmp_2, !dbg !136 ; [#uses=1 type=float] [debug line = 28:3]
  store float %tmp_3, float* %dft_real_addr, align 4, !dbg !136 ; [debug line = 28:3]
  %tmp_4 = fmul float %sin_coefficients_tab_3, %real_sample_load, !dbg !144 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp_5 = fmul float %cos_coefficients_tab_3, %imag_sample_load, !dbg !144 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp_6 = fadd float %tmp_4, %tmp_5, !dbg !144   ; [#uses=1 type=float] [debug line = 29:3]
  %dft_imag_addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %w_cast2, !dbg !144 ; [#uses=2 type=float*] [debug line = 29:3]
  %dft_imag_load = load float* %dft_imag_addr, align 4, !dbg !144 ; [#uses=1 type=float] [debug line = 29:3]
  %tmp_7 = fadd float %dft_imag_load, %tmp_6, !dbg !144 ; [#uses=1 type=float] [debug line = 29:3]
  store float %tmp_7, float* %dft_imag_addr, align 4, !dbg !144 ; [debug line = 29:3]
  call void @llvm.dbg.value(metadata !{i9 %w_3}, i64 0, metadata !145), !dbg !141 ; [debug line = 23:55] [debug variable = w]
  br label %3, !dbg !141                          ; [debug line = 23:55]

; <label>:5                                       ; preds = %3
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str2, i32 %tmp_8), !dbg !146 ; [#uses=0 type=i32] [debug line = 31:2]
  call void @llvm.dbg.value(metadata !{i8 %n_2}, i64 0, metadata !147), !dbg !133 ; [debug line = 21:36] [debug variable = n]
  br label %1, !dbg !133                          ; [debug line = 21:36]

; <label>:6                                       ; preds = %1
  ret void, !dbg !148                             ; [debug line = 33:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !0, !0, !0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

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
!13 = metadata !{metadata !14, [1 x i32]* @llvm_global_ctors_0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{i32 79, i32 1, metadata !21, null}
!21 = metadata !{i32 786443, metadata !22, i32 78, i32 1, metadata !23, i32 13} ; [ DW_TAG_lexical_block ]
!22 = metadata !{i32 786478, i32 0, metadata !23, metadata !"top", metadata !"top", metadata !"_Z3topPfS_S_S_", metadata !23, i32 77, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 78} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786473, metadata !"dft.cpp", metadata !"C:\5CUsers\5Cc7benj\5CDocuments\5Cwes237c\5Cproject3\5Cdft_256_precomputed", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !26, metadata !26, metadata !26}
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786454, null, metadata !"DTYPE", metadata !23, i32 1, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"real_sample", metadata !35, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 255, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"imag_sample", metadata !35, metadata !"float", i32 0, i32 31}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"dft_real", metadata !35, metadata !"float", i32 0, i32 31}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"dft_imag", metadata !35, metadata !"float", i32 0, i32 31}
!49 = metadata !{i32 786689, metadata !22, metadata !"real_sample", null, i32 77, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !27, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 255}      ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 77, i32 16, metadata !22, null}
!54 = metadata !{i32 786689, metadata !22, metadata !"imag_sample", null, i32 77, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 77, i32 58, metadata !22, null}
!56 = metadata !{i32 786689, metadata !22, metadata !"dft_real", null, i32 77, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 77, i32 100, metadata !22, null}
!58 = metadata !{i32 786689, metadata !22, metadata !"dft_imag", null, i32 77, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 77, i32 139, metadata !22, null}
!60 = metadata !{i32 786688, metadata !21, metadata !"Stage1_real", metadata !23, i32 81, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !27, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{i32 81, i32 8, metadata !21, null}
!63 = metadata !{i32 786688, metadata !21, metadata !"Stage1_imag", metadata !23, i32 82, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 82, i32 8, metadata !21, null}
!65 = metadata !{i32 786688, metadata !21, metadata !"Stage2_real", metadata !23, i32 83, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 83, i32 8, metadata !21, null}
!67 = metadata !{i32 786688, metadata !21, metadata !"Stage2_imag", metadata !23, i32 84, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 84, i32 8, metadata !21, null}
!69 = metadata !{i32 86, i32 2, metadata !21, null}
!70 = metadata !{i32 87, i32 2, metadata !21, null}
!71 = metadata !{i32 88, i32 2, metadata !21, null}
!72 = metadata !{i32 89, i32 1, metadata !21, null}
!73 = metadata !{i32 786689, metadata !74, metadata !"real_sample", null, i32 61, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 786478, i32 0, metadata !23, metadata !"dft3", metadata !"dft3", metadata !"_Z4dft3PfS_S_S_", metadata !23, i32 61, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 62} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 61, i32 17, metadata !74, null}
!76 = metadata !{i32 786689, metadata !74, metadata !"imag_sample", null, i32 61, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 61, i32 59, metadata !74, null}
!78 = metadata !{i32 786689, metadata !74, metadata !"dft_real", null, i32 61, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 61, i32 101, metadata !74, null}
!80 = metadata !{i32 786689, metadata !74, metadata !"dft_imag", null, i32 61, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 61, i32 140, metadata !74, null}
!82 = metadata !{i32 67, i32 26, metadata !83, null}
!83 = metadata !{i32 786443, metadata !84, i32 67, i32 13, metadata !23, i32 11} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786443, metadata !74, i32 62, i32 1, metadata !23, i32 10} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 67, i32 55, metadata !83, null}
!86 = metadata !{i32 68, i32 4, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 68, i32 3, metadata !23, i32 12} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 72, i32 3, metadata !87, null}
!89 = metadata !{i32 73, i32 3, metadata !87, null}
!90 = metadata !{i32 786688, metadata !83, metadata !"w", metadata !23, i32 67, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!92 = metadata !{i32 75, i32 1, metadata !84, null}
!93 = metadata !{i32 786689, metadata !94, metadata !"real_sample", null, i32 35, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 786478, i32 0, metadata !23, metadata !"dft2", metadata !"dft2", metadata !"_Z4dft2PfS_S_S_", metadata !23, i32 35, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 36} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 35, i32 17, metadata !94, null}
!96 = metadata !{i32 786689, metadata !94, metadata !"imag_sample", null, i32 35, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 35, i32 59, metadata !94, null}
!98 = metadata !{i32 786689, metadata !94, metadata !"dft_real", null, i32 35, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 35, i32 101, metadata !94, null}
!100 = metadata !{i32 786689, metadata !94, metadata !"dft_imag", null, i32 35, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 35, i32 140, metadata !94, null}
!102 = metadata !{i32 48, i32 28, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 48, i32 13, metadata !23, i32 6} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !94, i32 36, i32 1, metadata !23, i32 5} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 49, i32 3, metadata !106, null}
!106 = metadata !{i32 786443, metadata !103, i32 49, i32 2, metadata !23, i32 7} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 55, i32 3, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 51, i32 3, metadata !23, i32 9} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !106, i32 50, i32 13, metadata !23, i32 8} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 56, i32 3, metadata !108, null}
!111 = metadata !{i32 50, i32 26, metadata !109, null}
!112 = metadata !{i32 53, i32 3, metadata !108, null}
!113 = metadata !{i32 50, i32 55, metadata !109, null}
!114 = metadata !{i32 51, i32 4, metadata !108, null}
!115 = metadata !{i32 786688, metadata !104, metadata !"ind", metadata !23, i32 38, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786688, metadata !109, metadata !"w", metadata !23, i32 50, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 58, i32 2, metadata !106, null}
!118 = metadata !{i32 48, i32 39, metadata !103, null}
!119 = metadata !{i32 786688, metadata !103, metadata !"n", metadata !23, i32 48, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 60, i32 1, metadata !104, null}
!121 = metadata !{i32 786689, metadata !122, metadata !"real_sample", null, i32 8, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!122 = metadata !{i32 786478, i32 0, metadata !23, metadata !"dft1", metadata !"dft1", metadata !"_Z4dft1PfS_S_S_", metadata !23, i32 8, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 9} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 8, i32 17, metadata !122, null}
!124 = metadata !{i32 786689, metadata !122, metadata !"imag_sample", null, i32 8, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 8, i32 59, metadata !122, null}
!126 = metadata !{i32 786689, metadata !122, metadata !"dft_real", null, i32 8, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!127 = metadata !{i32 8, i32 101, metadata !122, null}
!128 = metadata !{i32 786689, metadata !122, metadata !"dft_imag", null, i32 8, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 8, i32 140, metadata !122, null}
!130 = metadata !{i32 21, i32 26, metadata !131, null}
!131 = metadata !{i32 786443, metadata !132, i32 21, i32 13, metadata !23, i32 1} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786443, metadata !122, i32 9, i32 1, metadata !23, i32 0} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 21, i32 36, metadata !131, null}
!134 = metadata !{i32 22, i32 3, metadata !135, null}
!135 = metadata !{i32 786443, metadata !131, i32 22, i32 2, metadata !23, i32 2} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 28, i32 3, metadata !137, null}
!137 = metadata !{i32 786443, metadata !138, i32 24, i32 3, metadata !23, i32 4} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !135, i32 23, i32 13, metadata !23, i32 3} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 23, i32 26, metadata !138, null}
!140 = metadata !{i32 26, i32 3, metadata !137, null}
!141 = metadata !{i32 23, i32 55, metadata !138, null}
!142 = metadata !{i32 24, i32 4, metadata !137, null}
!143 = metadata !{i32 786688, metadata !132, metadata !"ind", metadata !23, i32 10, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 29, i32 3, metadata !137, null}
!145 = metadata !{i32 786688, metadata !138, metadata !"w", metadata !23, i32 23, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 31, i32 2, metadata !135, null}
!147 = metadata !{i32 786688, metadata !131, metadata !"n", metadata !23, i32 21, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 33, i32 1, metadata !132, null}
