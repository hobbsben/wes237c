#include<math.h>
#include<stdio.h>
#include "dft.h"
#include"coefficients256.h"

//Original
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE])

//void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{

	DTYPE dft_real[SIZE] = {0};
	DTYPE dft_imag[SIZE] = {0};

	int ind = 0;

	loop_out: for(int n = 0; n < SIZE; n++)
	{
		loop_in: for(int w = 0; w < SIZE; w++)
		{
			#pragma HLS pipeline II=1
			//#pragma HLS unroll factor=3

			ind = (w*n)%SIZE;

			//USE FOR SIMULATION
			dft_real[w] += cos_coefficients_table[ind]*real_sample[n] - sin_coefficients_table[ind]*imag_sample[n];
			dft_imag[w] += sin_coefficients_table[ind]*real_sample[n] + cos_coefficients_table[ind]*imag_sample[n];
		}

	}



	//Replace input array with dft results
	loop_cpy_arr: for(int n = 0; n < SIZE; n++)
	{
		#pragma HLS unroll factor=2
		#pragma HLS pipeline II=1

		real_sample[n] = dft_real[n];
		imag_sample[n] = dft_imag[n];
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
