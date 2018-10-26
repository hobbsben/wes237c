/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.
		Match filter
	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/
#include <string.h>
#include <math.h>
#include "fir.h"

void fir (data_t *y, data_t x)
{
#pragma HLS INTERFACE s_axilite port=x bundle=mul_io
#pragma HLS INTERFACE s_axilite port=y bundle=mul_io
#pragma HLS INTERFACE s_axilite port=return bundle=mul_io

	coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
	static data_t buff[N] = {};

	//Shift and add new input value x
	*y = 0;

	TDL:
	for(int k = N-1; k > 0; k--)
	{
		#pragma HLS array_partition variable = buff complete
		#pragma HLS unroll
		#pragma HLS pipeline II = 1
		//Push the buffer down.
		buff[k] = buff[k-1];

	}

	//Update buff with latest data
	buff[0] = x;

	MAC:
	for(int j = N-1; j > 0; j--)
	{
		#pragma HLS array_partition variable = c complete
		#pragma HLS unroll
		#pragma HLS pipeline II = 1
		//Multiple and accumulate.
		*y = *y + (buff[j]*c[j]);
	}



	*y += buff[0] * c[0];

}


