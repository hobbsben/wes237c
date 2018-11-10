#include<math.h>
#include<stdio.h>
#include "dft.h"
#include"coefficients1024.h"


//USE FOR SIMULATION
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE])

//USE FOR SYNTHESIS
//void dft(axis_t* real_sample, axis_t* imag_sample, axis_t* dft_real, axis_t* dft_imag)
{
	/*
	//USE FOR SYNTHESIS
	#pragma HLS INTERFACE axis depth=50 port=dft_imag
	#pragma HLS INTERFACE axis depth=50 port=dft_real
	#pragma HLS INTERFACE axis depth=50 port=imag_sample
	#pragma HLS INTERFACE axis depth=50 port=real_sample


	//USE FOR SYNTHESIS
	DTYPE dft_real_local[SIZE] = {0};
	DTYPE dft_imag_local[SIZE] = {0};
	*/

	int ind = 0;

	loop_out: for(int n = 0; n < SIZE; n++)
	{
		loop_in: for(int w = 0; w < SIZE; w++)
		{
			#pragma HLS pipeline II=1
			//#pragma HLS unroll factor=3

			ind = (w*n)%SIZE;

			/*
			//USE FOR SYNTHESIS
			dft_real_local[w] += cos_coefficients_table[ind] * (*(real_sample + n)).data - sin_coefficients_table[ind] * (*(imag_sample + n)).data;
			dft_imag_local[w] += sin_coefficients_table[ind] * (*(real_sample + n)).data + cos_coefficients_table[ind] * (*(imag_sample + n)).data;
			*/


			//USE FOR SIMULATION
			dft_real[w] += cos_coefficients_table[ind]*real_sample[n] - sin_coefficients_table[ind]*imag_sample[n];
			dft_imag[w] += sin_coefficients_table[ind]*real_sample[n] + cos_coefficients_table[ind]*imag_sample[n];

		}

	}

	/*
	//USE FOR SYNTHESIS
	//Cannot write and read from same axis memory space.
	//Need to create local array and push to out of DMA.
	loop_cpy_arr: for(int k = 0; k < SIZE; k++)
	{
		#pragma HLS pipeline II=1
		#pragma HLS unroll factor=1
		(*(dft_real + k)).data = dft_real_local[k];
		(*(dft_imag + k)).data = dft_imag_local[k];
		(*(dft_real + k)).last = (*(real_sample + k)).last;
		(*(dft_imag + k)).last = (*(imag_sample + k)).last;
	}
	*/


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
