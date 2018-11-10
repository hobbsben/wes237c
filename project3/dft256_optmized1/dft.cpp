#include<math.h>
#include<stdio.h>
#include "dft.h"
#include"coefficients256.h"


//USE FOR SIMULATION
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])
{

	int ind = 0;
	float base_angle = 2*M_PI/SIZE;

	loop_out: for(int n = 0; n < SIZE; n++)
	{
		loop_in: for(int w = 0; w < SIZE; w++)
		{
			#pragma HLS pipeline II=1
			//#pragma HLS unroll factor=3

			//INDEX IMPLEMENTATION
			//ind = (w*n)%SIZE;
			//dft_real[w] += cos_coefficients_table[ind]*real_sample[n] - sin_coefficients_table[ind]*imag_sample[n];
			//dft_imag[w] += sin_coefficients_table[ind]*real_sample[n] + cos_coefficients_table[ind]*imag_sample[n];


			//TRIG IMPLEMENTATION
			dft_real[w] += cos(n*w*base_angle)*real_sample[n] - sin(-1*n*w*base_angle)*imag_sample[n];
			dft_imag[w] += sin(-1*n*w*base_angle)*real_sample[n] + cos(n*w*base_angle)*imag_sample[n];
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
