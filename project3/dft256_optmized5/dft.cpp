#include<math.h>
#include<stdio.h>
#include "dft.h"
#include"coefficients256.h"


void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{

	int ind = 0;

	DTYPE temp_real_sample[4] = {0};
	DTYPE temp_imag_sample[4] = {0};

	#pragma HLS array_partition variable=cos_coefficients_table cyclic factor=3
	#pragma HLS array_partition variable=sin_coefficients_table cyclic factor=3

	#pragma HLS array_partition variable=real_sample cyclic factor=3
	#pragma HLS array_partition variable=imag_sample cyclic factor=3

	#pragma HLS array_partition variable=dft_real cyclic factor=3
	#pragma HLS array_partition variable=dft_imag cyclic factor=3


	loop_out: for(int n = 0; n < SIZE; n++)
	{
		//Recurring variables
		loop_cpy: for(int k = 0; k < 4; k++)
		{
			#pragma HLS pipeline II=1
			#pragma HLS unroll

			temp_real_sample[k] = real_sample[n];
			temp_imag_sample[k] = imag_sample[n];
		}

		loop_in: for(int w = 0; w < SIZE; w++)
		{
			#pragma HLS pipeline II=1
			#pragma HLS unroll factor=3

			ind = (w*n)%SIZE;

			dft_real[w] += cos_coefficients_table[ind]*temp_real_sample[n%3] - sin_coefficients_table[ind]*temp_imag_sample[n%3];
			dft_imag[w] += sin_coefficients_table[ind]*temp_real_sample[n%3] + cos_coefficients_table[ind]*temp_imag_sample[n%3];

		}

	}
}




/*
 * phase    vector
 * exp(w) * (c + jd) = REAL + jIMAG
 * (cos() + jsin())(A + jB) = A*cos() + j*A*sin() + j*B*cos() - B*sin()
 * 							= [A*cos() - B*sin()] + j[A*sin() + B*cos()]
 *
 * REAL = A*cos(w) - B*sin(w)
 * IMAG = A*sin(w) + B*cos(w)
 *
 *
 */
