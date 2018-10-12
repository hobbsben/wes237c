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
#include "fir.h"

void fir (data_t *y, data_t x)
{
#pragma HLS INTERFACE s_axilite port=x bundle=mul_io
#pragma HLS INTERFACE s_axilite port=y bundle=mul_io
#pragma HLS INTERFACE s_axilite port=return bundle=mul_io

	ap_int<16> c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
	static ap_int<16> buff[N] = {};

	//Shift and add new input value x
	*y = 0;
	for(int k = N-1; k > 0; k--)
	{
		//Push the buffer down.
		//#pragma HLS unroll factor = 64
		buff[k] = buff[k-1];
		//Multiple and accumulate.
		*y = *y + (buff[k]*c[k]);

	}
	//Update buff with latest data
	buff[0] = x;
	*y += buff[0] * c[0];
}


