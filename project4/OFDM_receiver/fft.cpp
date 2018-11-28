/*
 This is traditional 2-radix DIT FFT algorithm implementation.
 INPUT:
 In_R, In_I[]: Real and Imag parts of Complex signal

 OUTPUT:
 Out_R, Out_I[]: Real and Imag parts of Complex signal
 */

#include "fft.h"

void bit_reverse(DTYPE X_R[SIZE], DTYPE X_I[SIZE],DTYPE OUT_R[SIZE],DTYPE OUT_I[SIZE]);
//void bit_reverse(DTYPE X_R[SIZE], DTYPE X_I[SIZE]);
void fft_stage_first(DTYPE X_R[SIZE], DTYPE X_I[SIZE], DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE]);
void fft_stages(DTYPE X_R[SIZE], DTYPE X_I[SIZE], int STAGES, DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE]);
void fft_stage_last(DTYPE X_R[SIZE], DTYPE X_I[SIZE], DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE]);

DTYPE complex_mult_real(DTYPE A, DTYPE B, DTYPE C, DTYPE D);
DTYPE complex_mult_imag(DTYPE A, DTYPE B, DTYPE C, DTYPE D);
void fft_2pt_imag(DTYPE x_imag0, DTYPE x_imag1, DTYPE *y_imag0, DTYPE *y_imag1);
void fft_2pt_real(DTYPE x_real0, DTYPE x_real1, DTYPE *y_real0, DTYPE *y_real1);
ap_data reverse_input(ap_data input);

void qpsk_decode(DTYPE R[SIZE], DTYPE I[SIZE], int D[SIZE]);

void demod(DTYPE X_R[SIZE], DTYPE X_I[SIZE], int D[SIZE], DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE])
{
	fft(X_R, X_I, OUT_R, OUT_I);
	qpsk_decode(OUT_R, OUT_I, D);
}

void fft(DTYPE X_R[SIZE], DTYPE X_I[SIZE], DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE])
{
	//Call fft
	DTYPE Stage0_R[SIZE], Stage0_I[SIZE];
	DTYPE Stage1_R[SIZE], Stage1_I[SIZE];
	DTYPE Stage2_R[SIZE], Stage2_I[SIZE];
	DTYPE Stage3_R[SIZE], Stage3_I[SIZE];
	DTYPE Stage4_R[SIZE], Stage4_I[SIZE];
	DTYPE Stage5_R[SIZE], Stage5_I[SIZE];
	DTYPE Stage6_R[SIZE], Stage6_I[SIZE];
	DTYPE Stage7_R[SIZE], Stage7_I[SIZE];
	DTYPE Stage8_R[SIZE], Stage8_I[SIZE];
	DTYPE Stage9_R[SIZE], Stage9_I[SIZE];
	DTYPE Stage10_R[SIZE], Stage10_I[SIZE];

	#pragma HLS dataflow

	bit_reverse( X_R,  X_I, Stage0_R, Stage0_I);

	fft_stage_first(Stage0_R, Stage0_I, Stage1_R, Stage1_I);
	fft_stages(Stage1_R, Stage1_I, 2, Stage2_R, Stage2_I);
	fft_stages(Stage2_R, Stage2_I, 3, Stage3_R, Stage3_I);
	fft_stages(Stage3_R, Stage3_I, 4, Stage4_R, Stage4_I);
	fft_stages(Stage4_R, Stage4_I, 5, Stage5_R, Stage5_I);
	fft_stages(Stage5_R, Stage5_I, 6, Stage6_R, Stage6_I);
	fft_stages(Stage6_R, Stage6_I, 7, Stage7_R, Stage7_I);
	fft_stages(Stage7_R, Stage7_I, 8, Stage8_R, Stage8_I);
	fft_stages(Stage8_R, Stage8_I, 9, Stage9_R, Stage9_I);
	fft_stage_last(Stage9_R, Stage9_I, Stage10_R, Stage10_I);

	bit_reverse(Stage10_R, Stage10_I, OUT_R, OUT_I);
}

/*=======================BEGIN: FFT=========================*/

void bit_reverse(DTYPE X_R[SIZE], DTYPE X_I[SIZE],DTYPE OUT_R[SIZE],DTYPE OUT_I[SIZE])
{
	DTYPE real_local[SIZE];
	DTYPE imag_local[SIZE];
	DTYPE real_in_local[SIZE];
	DTYPE imag_in_local[SIZE];

	#pragma HLS array_partition variable=real_local  	cyclic factor=3
	#pragma HLS array_partition variable=imag_local  	cyclic factor=3
	#pragma HLS array_partition variable=X_R 			cyclic factor=3
	#pragma HLS array_partition variable=X_I 			cyclic factor=3
	#pragma HLS array_partition variable=OUT_R 			cyclic factor=3
	#pragma HLS array_partition variable=OUT_I 			cyclic factor=3

	loop_reverse: for(int k = 0; k < SIZE; k++)
	{
		#pragma HLS pipeline II=1
		#pragma HLS unroll factor=3

		real_local[k] = X_R[(int)reverse_input((ap_data)k)];
		imag_local[k] = X_I[(int)reverse_input((ap_data)k)];
	}

	loop_arr_cpy: for(int k = 0; k < SIZE; k++)
	{
		#pragma HLS pipeline II=1
		#pragma HLS unroll factor=3

		OUT_R[k] = real_local[k];
		OUT_I[k] = imag_local[k];
		//OUT_R[k]=X_R[k];
		//OUT_I[k]=X_I[k];
	}
}

void fft_stage_first(DTYPE X_R[SIZE], DTYPE X_I[SIZE], DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE])
{
	#pragma HLS array_partition variable=X_R 	cyclic factor=3
	#pragma HLS array_partition variable=X_I 	cyclic factor=3
	#pragma HLS array_partition variable=OUT_R 	cyclic factor=3
	#pragma HLS array_partition variable=OUT_I 	cyclic factor=3


	loop_fft_2pt: for(int k = 0; k < SIZE; k = k + 2)
	{
		#pragma HLS pipeline II=1
		#pragma HLS unroll factor=3
		fft_2pt_real(X_R[k], X_R[k+1], &OUT_R[k], &OUT_R[k+1]);
		fft_2pt_imag(X_I[k], X_I[k+1], &OUT_I[k], &OUT_I[k+1]);
	}

}

void fft_stages(DTYPE X_R[SIZE], DTYPE X_I[SIZE], int stage, DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE])
{
	int inc = 1 << (M - stage);
	int group_size = (1<<stage);
	int sub_group_size = (1 << (stage - 1));

	/*
	#pragma HLS array_partition variable=X_R 	cyclic factor=7
	#pragma HLS array_partition variable=X_I 	cyclic factor=7
	#pragma HLS array_partition variable=OUT_R 	cyclic factor=7
	#pragma HLS array_partition variable=OUT_I 	cyclic factor=7
	*/


	loop_group: for(int k = 0; k < SIZE; k = k + group_size)
	{
		loop_subgroup: for(int n = 0; n < sub_group_size; n++)
		{
			#pragma HLS pipeline II=1
			//#pragma HLS unroll factor=3

			OUT_R[k + n] = X_R[k + n] + complex_mult_real(X_R[k + n + sub_group_size], X_I[k + n + sub_group_size], W_real[((k + n)*inc)%SIZE], W_imag[((k + n)*inc)%SIZE]);
			OUT_I[k + n] = X_I[k + n] + complex_mult_imag(X_R[k + n + sub_group_size], X_I[k + n + sub_group_size], W_real[((k + n)*inc)%SIZE], W_imag[((k + n)*inc)%SIZE]);

			OUT_R[k + n + sub_group_size] = X_R[k + n] - complex_mult_real(X_R[k + n + sub_group_size], X_I[k + n + sub_group_size], W_real[((k + n)*inc)%SIZE], W_imag[((k + n)*inc)%SIZE]);
			OUT_I[k + n + sub_group_size] = X_I[k + n] - complex_mult_imag(X_R[k + n + sub_group_size], X_I[k + n + sub_group_size], W_real[((k + n)*inc)%SIZE], W_imag[((k + n)*inc)%SIZE]);
		}
	}
}

void fft_stage_last(DTYPE X_R[SIZE], DTYPE X_I[SIZE], DTYPE OUT_R[SIZE], DTYPE OUT_I[SIZE])
{
	#pragma HLS array_partition variable=X_R 	cyclic factor=3
	#pragma HLS array_partition variable=X_I 	cyclic factor=3
	#pragma HLS array_partition variable=OUT_R 	cyclic factor=3
	#pragma HLS array_partition variable=OUT_I 	cyclic factor=3

	for(int k = 0; k < SIZE2; k++)
	{
		#pragma HLS pipeline II=1
		#pragma HLS unroll factor=3

		OUT_R[k] = X_R[k] + complex_mult_real(X_R[k + SIZE2], X_I[k + SIZE2], W_real[k], W_imag[k]);
		OUT_I[k] = X_I[k] + complex_mult_imag(X_R[k + SIZE2], X_I[k + SIZE2], W_real[k], W_imag[k]);

		OUT_R[k + SIZE2] = X_R[k] - complex_mult_real(X_R[k + SIZE2], X_I[k + SIZE2], W_real[k], W_imag[k]);
		OUT_I[k + SIZE2] = X_I[k] - complex_mult_imag(X_R[k + SIZE2], X_I[k + SIZE2], W_real[k], W_imag[k]);
	}
}

DTYPE complex_mult_real(DTYPE A, DTYPE B, DTYPE C, DTYPE D)
{
	return (A*C) - (B*D);
}

DTYPE complex_mult_imag(DTYPE A, DTYPE B, DTYPE C, DTYPE D)
{
	return (B*C) + (A*D);
}

void fft_2pt_real(DTYPE x_real0, DTYPE x_real1, DTYPE *y_real0, DTYPE *y_real1)
{
	#pragma pipeline II=1
	//G[0] = g[0] + g[1]
	*y_real0 = x_real0 + x_real1;

	//G[1] = g[0] - g[1]
	*y_real1 = x_real0 - x_real1;
}

void fft_2pt_imag(DTYPE x_imag0, DTYPE x_imag1, DTYPE *y_imag0, DTYPE *y_imag1)
{
	#pragma pipeline II=1
	//G[0] = g[0] + g[1]
	*y_imag0 = x_imag0 + x_imag1;

	//G[1] = g[0] - g[1]
	*y_imag1 = x_imag0 - x_imag1;
}

ap_data reverse_input(ap_data input)
{
	ap_data output = 0x00;

	loop_bit_reverse: for(int k = 0; k < M; k++)
	{
		#pragma HLS pipeline II=1
		output = output | ((input & 0x01) << (M - k - 1));
		input = input>>1;
	}
	return output;
}


