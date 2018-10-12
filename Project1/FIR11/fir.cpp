/*
 * Frank Chang
 * fychang@ucsd.edu
 * 10/08/2018
 *
 * Project 1 - 11 Taps fir filter.
 */


/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.

	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/




#include "fir.h"

void fir (data_t *y, data_t x)
{
	coef_t c[N] = {53, 0, -91, 0, 313, 500, 313, 0, -91, 0, 53};

	static data_t buff[N] = {};

	//Shift and add new input value x
	*y = 0;
	for(int k = N-1; k > 0; k--)
	{
		//Push the buffer down.
		buff[k] = buff[k-1];
		//Multiple and accumulate.
		*y = *y + (buff[k]*c[k]);
	}
	//Update buff with latest data
	buff[0] = x;
	*y += buff[0] * c[0];

}


