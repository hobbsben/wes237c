; ModuleID = 'C:/Users/c7benj/Documents/wes237c/project3/dft_256_precomputed/hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@top_str = internal unnamed_addr constant [4 x i8] c"top\00"
@sin_coefficients_tab_1 = internal unnamed_addr constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000], align 4
@sin_coefficients_tab = internal unnamed_addr constant [256 x float] [float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000, float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@cos_coefficients_tab_1 = internal unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000], align 4
@cos_coefficients_tab = internal unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFFD88C0000000, float 0x3FEFF620E0000000, float 0x3FEFE9CCC0000000, float 0x3FEFD88E40000000, float 0x3FEFC26560000000, float 0x3FEFA75680000000, float 0x3FEF8765C0000000, float 0x3FEF629740000000, float 0x3FEF38F360000000, float 0x3FEF0A7E80000000, float 0x3FEED740C0000000, float 0x3FEE9F40A0000000, float 0x3FEE628880000000, float 0x3FEE2120E0000000, float 0x3FEDDB1420000000, float 0x3FED906CC0000000, float 0x3FED413560000000, float 0x3FECED7A60000000, float 0x3FEC954A80000000, float 0x3FEC38B260000000, float 0x3FEBD7C0C0000000, float 0x3FEB728420000000, float 0x3FEB090B40000000, float 0x3FEA9B6700000000, float 0x3FEA29A800000000, float 0x3FE9B3E140000000, float 0x3FE93A2160000000, float 0x3FE8BC7F80000000, float 0x3FE83B0E60000000, float 0x3FE7B5DEE0000000, float 0x3FE72D0800000000, float 0x3FE6A09EE0000000, float 0x3FE610B840000000, float 0x3FE57D6940000000, float 0x3FE4E6CB20000000, float 0x3FE44CF280000000, float 0x3FE3AFFB00000000, float 0x3FE30FF760000000, float 0x3FE26D04E0000000, float 0x3FE1C73AC0000000, float 0x3FE11EB420000000, float 0x3FE0738820000000, float 0x3FDF8BA400000000, float 0x3FDE2B5E60000000, float 0x3FDCC66D40000000, float 0x3FDB5D0FA0000000, float 0x3FD9EF7800000000, float 0x3FD87DE0E0000000, float 0x3FD7088500000000, float 0x3FD58F9B20000000, float 0x3FD4135DA0000000, float 0x3FD2940780000000, float 0x3FD111D360000000, float 0x3FCF19F800000000, float 0x3FCC0B8060000000, float 0x3FC8F8B580000000, float 0x3FC5E21540000000, float 0x3FC2C80C80000000, float 0x3FBF5653C0000000, float 0x3FB917A460000000, float 0x3FB2D527E0000000, float 0x3FA91F70E0000000, float 0x3F992146A0000000, float 0.000000e+00, float 0xBF992146A0000000, float 0xBFA91F70E0000000, float 0xBFB2D527E0000000, float 0xBFB917A460000000, float 0xBFBF5653C0000000, float 0xBFC2C80C80000000, float 0xBFC5E21540000000, float 0xBFC8F8B580000000, float 0xBFCC0B8060000000, float 0xBFCF19F800000000, float 0xBFD111D360000000, float 0xBFD2940780000000, float 0xBFD4135DA0000000, float 0xBFD58F9B20000000, float 0xBFD7088500000000, float 0xBFD87DE0E0000000, float 0xBFD9EF7800000000, float 0xBFDB5D0FA0000000, float 0xBFDCC66D40000000, float 0xBFDE2B5E60000000, float 0xBFDF8BA400000000, float 0xBFE0738820000000, float 0xBFE11EB420000000, float 0xBFE1C73AC0000000, float 0xBFE26D04E0000000, float 0xBFE30FF760000000, float 0xBFE3AFFB00000000, float 0xBFE44CF280000000, float 0xBFE4E6CB20000000, float 0xBFE57D6940000000, float 0xBFE610B840000000, float 0xBFE6A09EE0000000, float 0xBFE72D0800000000, float 0xBFE7B5DEE0000000, float 0xBFE83B0E60000000, float 0xBFE8BC7F80000000, float 0xBFE93A2160000000, float 0xBFE9B3E140000000, float 0xBFEA29A800000000, float 0xBFEA9B6700000000, float 0xBFEB090B40000000, float 0xBFEB728420000000, float 0xBFEBD7C0C0000000, float 0xBFEC38B260000000, float 0xBFEC954A80000000, float 0xBFECED7A60000000, float 0xBFED413560000000, float 0xBFED906CC0000000, float 0xBFEDDB1420000000, float 0xBFEE2120E0000000, float 0xBFEE628880000000, float 0xBFEE9F40A0000000, float 0xBFEED740C0000000, float 0xBFEF0A7E80000000, float 0xBFEF38F360000000, float 0xBFEF629740000000, float 0xBFEF8765C0000000, float 0xBFEFA75680000000, float 0xBFEFC26560000000, float 0xBFEFD88E40000000, float 0xBFEFE9CCC0000000, float 0xBFEFF620E0000000, float 0xBFEFFD88C0000000, float -1.000000e+00, float 0xBFEFFD88C0000000, float 0xBFEFF620E0000000, float 0xBFEFE9CCC0000000, float 0xBFEFD88E40000000, float 0xBFEFC26560000000, float 0xBFEFA75680000000, float 0xBFEF8765C0000000, float 0xBFEF629740000000, float 0xBFEF38F360000000, float 0xBFEF0A7E80000000, float 0xBFEED740C0000000, float 0xBFEE9F40A0000000, float 0xBFEE628880000000, float 0xBFEE2120E0000000, float 0xBFEDDB1420000000, float 0xBFED906CC0000000, float 0xBFED413560000000, float 0xBFECED7A60000000, float 0xBFEC954A80000000, float 0xBFEC38B260000000, float 0xBFEBD7C0C0000000, float 0xBFEB728420000000, float 0xBFEB090B40000000, float 0xBFEA9B6700000000, float 0xBFEA29A800000000, float 0xBFE9B3E140000000, float 0xBFE93A2160000000, float 0xBFE8BC7F80000000, float 0xBFE83B0E60000000, float 0xBFE7B5DEE0000000, float 0xBFE72D0800000000, float 0xBFE6A09EE0000000, float 0xBFE610B840000000, float 0xBFE57D6940000000, float 0xBFE4E6CB20000000, float 0xBFE44CF280000000, float 0xBFE3AFFB00000000, float 0xBFE30FF760000000, float 0xBFE26D04E0000000, float 0xBFE1C73AC0000000, float 0xBFE11EB420000000, float 0xBFE0738820000000, float 0xBFDF8BA400000000, float 0xBFDE2B5E60000000, float 0xBFDCC66D40000000, float 0xBFDB5D0FA0000000, float 0xBFD9EF7800000000, float 0xBFD87DE0E0000000, float 0xBFD7088500000000, float 0xBFD58F9B20000000, float 0xBFD4135DA0000000, float 0xBFD2940780000000, float 0xBFD111D360000000, float 0xBFCF19F800000000, float 0xBFCC0B8060000000, float 0xBFC8F8B580000000, float 0xBFC5E21540000000, float 0xBFC2C80C80000000, float 0xBFBF5653C0000000, float 0xBFB917A460000000, float 0xBFB2D527E0000000, float 0xBFA91F70E0000000, float 0xBF992146A0000000, float -0.000000e+00, float 0x3F992146A0000000, float 0x3FA91F70E0000000, float 0x3FB2D527E0000000, float 0x3FB917A460000000, float 0x3FBF5653C0000000, float 0x3FC2C80C80000000, float 0x3FC5E21540000000, float 0x3FC8F8B580000000, float 0x3FCC0B8060000000, float 0x3FCF19F800000000, float 0x3FD111D360000000, float 0x3FD2940780000000, float 0x3FD4135DA0000000, float 0x3FD58F9B20000000, float 0x3FD7088500000000, float 0x3FD87DE0E0000000, float 0x3FD9EF7800000000, float 0x3FDB5D0FA0000000, float 0x3FDCC66D40000000, float 0x3FDE2B5E60000000, float 0x3FDF8BA400000000, float 0x3FE0738820000000, float 0x3FE11EB420000000, float 0x3FE1C73AC0000000, float 0x3FE26D04E0000000, float 0x3FE30FF760000000, float 0x3FE3AFFB00000000, float 0x3FE44CF280000000, float 0x3FE4E6CB20000000, float 0x3FE57D6940000000, float 0x3FE610B840000000, float 0x3FE6A09EE0000000, float 0x3FE72D0800000000, float 0x3FE7B5DEE0000000, float 0x3FE83B0E60000000, float 0x3FE8BC7F80000000, float 0x3FE93A2160000000, float 0x3FE9B3E140000000, float 0x3FEA29A800000000, float 0x3FEA9B6700000000, float 0x3FEB090B40000000, float 0x3FEB728420000000, float 0x3FEBD7C0C0000000, float 0x3FEC38B260000000, float 0x3FEC954A80000000, float 0x3FECED7A60000000, float 0x3FED413560000000, float 0x3FED906CC0000000, float 0x3FEDDB1420000000, float 0x3FEE2120E0000000, float 0x3FEE628880000000, float 0x3FEE9F40A0000000, float 0x3FEED740C0000000, float 0x3FEF0A7E80000000, float 0x3FEF38F360000000, float 0x3FEF629740000000, float 0x3FEF8765C0000000, float 0x3FEFA75680000000, float 0x3FEFC26560000000, float 0x3FEFD88E40000000, float 0x3FEFE9CCC0000000, float 0x3FEFF620E0000000, float 0x3FEFFD88C0000000]
@p_str6 = private unnamed_addr constant [9 x i8] c"loop_in3\00", align 1
@p_str5 = private unnamed_addr constant [9 x i8] c"loop_in2\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"loop_out2\00", align 1
@p_str3 = private unnamed_addr constant [9 x i8] c"loop_in1\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"loop_out1\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @top([256 x float]* %real_sample, [256 x float]* %imag_sample, [256 x float]* %dft_real, [256 x float]* %dft_imag) nounwind {
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %real_sample) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %imag_sample) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %dft_real) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap([256 x float]* %dft_imag) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @top_str) nounwind
  %Stage1_real = alloca [256 x float], align 4
  %Stage1_imag = alloca [256 x float], align 4
  %Stage2_real = alloca [256 x float], align 4
  %Stage2_imag = alloca [256 x float], align 4
  call fastcc void @dft1([256 x float]* %real_sample, [256 x float]* %imag_sample, [256 x float]* %Stage1_real, [256 x float]* %Stage1_imag) nounwind
  call fastcc void @dft2([256 x float]* %Stage1_real, [256 x float]* %Stage1_imag, [256 x float]* %Stage2_real, [256 x float]* %Stage2_imag) nounwind
  call fastcc void @dft3([256 x float]* %Stage2_real, [256 x float]* %Stage2_imag, [256 x float]* %dft_real, [256 x float]* %dft_imag) nounwind
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @dft3([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
meminst1.preheader:
  br label %0

; <label>:0                                       ; preds = %1, %meminst1.preheader
  %w = phi i9 [ %w_1, %1 ], [ 0, %meminst1.preheader ]
  %w_cast = zext i9 %w to i32
  %exitcond = icmp eq i9 %w, -256
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %w_1 = add i9 %w, 1
  br i1 %exitcond, label %2, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str6) nounwind
  %real_sample_addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %w_cast
  %real_sample_load = load float* %real_sample_addr, align 4
  %dft_real_addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %w_cast
  store float %real_sample_load, float* %dft_real_addr, align 4
  %imag_sample_addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %w_cast
  %imag_sample_load = load float* %imag_sample_addr, align 4
  %dft_imag_addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %w_cast
  store float %imag_sample_load, float* %dft_imag_addr, align 4
  br label %0

; <label>:2                                       ; preds = %0
  ret void
}

define internal fastcc void @dft2([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
  br label %1

; <label>:1                                       ; preds = %5, %0
  %n = phi i9 [ 128, %0 ], [ %n_1, %5 ]
  %n_cast1 = zext i9 %n to i32
  %exitcond1 = icmp eq i9 %n, -256
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128)
  br i1 %exitcond1, label %6, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str4) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str4)
  %dft_real_addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %n_cast1
  %dft_imag_addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %n_cast1
  br label %3

; <label>:3                                       ; preds = %4, %2
  %w = phi i9 [ 0, %2 ], [ %w_2, %4 ]
  %w_cast1 = zext i9 %w to i32
  %tmp = trunc i9 %w to i8
  %exitcond = icmp eq i9 %w, -256
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %w_2 = add i9 1, %w
  br i1 %exitcond, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind
  %tmp_10 = trunc i9 %n to i8
  %ind = mul i8 %tmp, %tmp_10
  %ind_cast = zext i8 %ind to i32
  %cos_coefficients_tab = getelementptr inbounds [256 x float]* @cos_coefficients_tab, i32 0, i32 %ind_cast
  %cos_coefficients_tab_2 = load float* %cos_coefficients_tab, align 4
  %real_sample_addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %w_cast1
  %real_sample_load = load float* %real_sample_addr, align 4
  %tmp_2 = fmul float %cos_coefficients_tab_2, %real_sample_load
  %sin_coefficients_tab = getelementptr inbounds [256 x float]* @sin_coefficients_tab, i32 0, i32 %ind_cast
  %sin_coefficients_tab_2 = load float* %sin_coefficients_tab, align 4
  %imag_sample_addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %w_cast1
  %imag_sample_load = load float* %imag_sample_addr, align 4
  %tmp_3 = fmul float %sin_coefficients_tab_2, %imag_sample_load
  %tmp_4 = fsub float %tmp_2, %tmp_3
  %dft_real_load = load float* %dft_real_addr, align 4
  %tmp_5 = fadd float %dft_real_load, %tmp_4
  store float %tmp_5, float* %dft_real_addr, align 4
  %tmp_6 = fmul float %sin_coefficients_tab_2, %real_sample_load
  %tmp_7 = fmul float %cos_coefficients_tab_2, %imag_sample_load
  %tmp_8 = fadd float %tmp_6, %tmp_7
  %dft_imag_load = load float* %dft_imag_addr, align 4
  %tmp_9 = fadd float %dft_imag_load, %tmp_8
  store float %tmp_9, float* %dft_imag_addr, align 4
  br label %3

; <label>:5                                       ; preds = %3
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str4, i32 %tmp_1)
  %n_1 = add i9 %n, 1
  br label %1

; <label>:6                                       ; preds = %1
  ret void
}

define internal fastcc void @dft1([256 x float]* nocapture %real_sample, [256 x float]* nocapture %imag_sample, [256 x float]* nocapture %dft_real, [256 x float]* nocapture %dft_imag) {
  br label %1

; <label>:1                                       ; preds = %5, %0
  %n = phi i8 [ 0, %0 ], [ %n_2, %5 ]
  %n_cast = zext i8 %n to i32
  %exitcond1 = icmp eq i8 %n, -128
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 128, i64 128, i64 128)
  %n_2 = add i8 %n, 1
  br i1 %exitcond1, label %6, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str2) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str2)
  %real_sample_addr = getelementptr [256 x float]* %real_sample, i32 0, i32 %n_cast
  %imag_sample_addr = getelementptr [256 x float]* %imag_sample, i32 0, i32 %n_cast
  br label %3

; <label>:3                                       ; preds = %4, %2
  %w = phi i9 [ 0, %2 ], [ %w_3, %4 ]
  %w_cast2 = zext i9 %w to i32
  %tmp = trunc i9 %w to i8
  %exitcond = icmp eq i9 %w, -256
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %w_3 = add i9 1, %w
  br i1 %exitcond, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str3) nounwind
  %ind = mul i8 %n, %tmp
  %ind_cast = zext i8 %ind to i32
  %cos_coefficients_tab = getelementptr inbounds [256 x float]* @cos_coefficients_tab_1, i32 0, i32 %ind_cast
  %cos_coefficients_tab_3 = load float* %cos_coefficients_tab, align 4
  %real_sample_load = load float* %real_sample_addr, align 4
  %tmp_s = fmul float %cos_coefficients_tab_3, %real_sample_load
  %sin_coefficients_tab = getelementptr inbounds [256 x float]* @sin_coefficients_tab_1, i32 0, i32 %ind_cast
  %sin_coefficients_tab_3 = load float* %sin_coefficients_tab, align 4
  %imag_sample_load = load float* %imag_sample_addr, align 4
  %tmp_1 = fmul float %sin_coefficients_tab_3, %imag_sample_load
  %tmp_2 = fsub float %tmp_s, %tmp_1
  %dft_real_addr = getelementptr [256 x float]* %dft_real, i32 0, i32 %w_cast2
  %dft_real_load = load float* %dft_real_addr, align 4
  %tmp_3 = fadd float %dft_real_load, %tmp_2
  store float %tmp_3, float* %dft_real_addr, align 4
  %tmp_4 = fmul float %sin_coefficients_tab_3, %real_sample_load
  %tmp_5 = fmul float %cos_coefficients_tab_3, %imag_sample_load
  %tmp_6 = fadd float %tmp_4, %tmp_5
  %dft_imag_addr = getelementptr [256 x float]* %dft_imag, i32 0, i32 %w_cast2
  %dft_imag_load = load float* %dft_imag_addr, align 4
  %tmp_7 = fadd float %dft_imag_load, %tmp_6
  store float %tmp_7, float* %dft_imag_addr, align 4
  br label %3

; <label>:5                                       ; preds = %3
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str2, i32 %tmp_8)
  br label %1

; <label>:6                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

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
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"real_sample", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 255, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"imag_sample", metadata !24, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"dft_real", metadata !24, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"dft_imag", metadata !24, metadata !"float", i32 0, i32 31}
