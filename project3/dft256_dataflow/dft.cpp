#include<math.h>
#include<stdio.h>
#include "dft.h"
#include"coefficients256.h"


//void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE])
void dft1(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{
int ind = 0;

#pragma HLS array_partition variable=cos_coefficients_table cyclic factor=1
#pragma HLS array_partition variable=sin_coefficients_table cyclic factor=1

#pragma HLS array_partition variable=real_sample cyclic factor=1
#pragma HLS array_partition variable=imag_sample cyclic factor=1

#pragma HLS array_partition variable=dft_real cyclic factor=1
#pragma HLS array_partition variable=dft_imag cyclic factor=1

	loop_out1: for(int n = 0; n <128; n++)
	{
		loop_in1: for(int w = 0; w < SIZE; w++)
		{

		ind = (w*n)%SIZE;

		dft_real[w] += cos_coefficients_table[ind]*real_sample[n] - sin_coefficients_table[ind]*imag_sample[n];
		dft_imag[w] += sin_coefficients_table[ind]*real_sample[n] + cos_coefficients_table[ind]*imag_sample[n];
		}
	}

}
//void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE])
void dft2(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{

int ind = 0;
#pragma HLS array_partition variable=cos_coefficients_table cyclic factor=1
#pragma HLS array_partition variable=sin_coefficients_table cyclic factor=1

#pragma HLS array_partition variable=real_sample cyclic factor=1
#pragma HLS array_partition variable=imag_sample cyclic factor=1

#pragma HLS array_partition variable=dft_real cyclic factor=1
#pragma HLS array_partition variable=dft_imag cyclic factor=1

	loop_out2: for(int n = 128; n < 256; n++)
	{
		loop_in2: for(int w = 0; w < SIZE; w++)
		{

		ind = (w*n)%SIZE;

		dft_real[n] += cos_coefficients_table[ind]*real_sample[w] - sin_coefficients_table[ind]*imag_sample[w];
		dft_imag[n] += sin_coefficients_table[ind]*real_sample[w] + cos_coefficients_table[ind]*imag_sample[w];
		}
	}

}
void dft3(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{
DTYPE temp_real[SIZE] = {0};
DTYPE temp_imag[SIZE] = {0};
int ind = 0;

		loop_in3: for(int w = 0; w < SIZE; w++)
		{

		//dft_real[w] += cos_coefficients_table[ind]*real_sample[n] - sin_coefficients_table[ind]*imag_sample[n];
		//dft_imag[w] += sin_coefficients_table[ind]*real_sample[n] + cos_coefficients_table[ind]*imag_sample[n];
		dft_real[w]=real_sample[w];
		dft_imag[w]=imag_sample[w];
		}
}

void top(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{
#pragma HLS dataflow

	DTYPE Stage1_real[SIZE];
	DTYPE Stage1_imag[SIZE];
	DTYPE Stage2_real[SIZE];
	DTYPE Stage2_imag[SIZE];

	dft1( real_sample,  imag_sample,  Stage1_real,  Stage1_imag);
	dft2( Stage1_real,  Stage1_imag,  Stage2_real,  Stage2_imag);
	dft3( Stage2_real,  Stage2_imag,  dft_real,  dft_imag);
}


