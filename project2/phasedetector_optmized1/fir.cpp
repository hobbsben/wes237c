/*
	Filename: fir.cpp
		Complex FIR or Match filter
		firI1 and firI2 share coef_t c[N]
		firQ1 and firQ2 share coef_t c[N]
		
	INPUT:
		I: signal for I sample
		I: signal for Q sample

	OUTPUT:
		X: filtered output
		Y: filtered output

*/

#include "phasedetector.h"

void firI1(data_t *y, data_t x)
{
	data_t_fir c[N] = {1,    -1,    1,    -1,    -1,    -1,    1,    1,    -1,    -1,    -1,    1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    1,    1,    1,    1,    -1,    -1,    1,    1,    1,    -1,    -1,    -1};

	static data_t_fir buff[N] = {};

	data_t_fir yo = 0;

	//Shift and add new input value x
	*y = 0;

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

	for(int j = N-1; j > 0; j--)
	{
		#pragma HLS pipeline II = 1
		//Multiple and accumulate.
		yo = yo + (buff[j]*c[j]);
	}

	yo += buff[0] * c[0];
	*y = yo;

}

void firI2 (data_t *y, data_t x)
{
	data_t_fir c[N] = {1,    -1,    1,    -1,    -1,    -1,    1,    1,    -1,    -1,    -1,    1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    1,    1,    1,    1,    -1,    -1,    1,    1,    1,    -1,    -1,    -1};

	static data_t_fir buff[N] = {};

	data_t_fir yo = 0;

	//Shift and add new input value x
	*y = 0;

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

	for(int j = N-1; j > 0; j--)
	{
		#pragma HLS pipeline II = 1
		//Multiple and accumulate.
		yo = yo + (buff[j]*c[j]);
	}

	yo += buff[0] * c[0];
	*y = yo;
}

void firQ1(data_t *y, data_t x)
{
	data_t_fir c[N] = {-1,    -1,    1,    -1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    -1,    1,    -1,    1,    1,    -1,    1,    -1,    -1,    1,    -1,    1,    1,    1,    1,    -1,    1,    -1,    1,    1};

	static data_t_fir buff[N] = {};

	data_t_fir yo = 0;

	//Shift and add new input value x
	yo = 0;

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

	for(int j = N-1; j > 0; j--)
	{
		#pragma HLS pipeline II = 1
		//Multiple and accumulate.
		yo = yo + (buff[j]*c[j]);
	}

	yo += buff[0] * c[0];
	*y = yo;

}

void firQ2(data_t *y, data_t x)
{

	data_t_fir c[N] = {-1,    -1,    1,    -1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    -1,    1,    -1,    1,    1,    -1,    1,    -1,    -1,    1,    -1,    1,    1,    1,    1,    -1,    1,    -1,    1,    1};

	static data_t_fir buff[N] = {};

	data_t_fir yo = 0;

	//Shift and add new input value x
	yo = 0;

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

	for(int j = N-1; j > 0; j--)
	{
		#pragma HLS pipeline II = 1
		//Multiple and accumulate.
		yo = yo + (buff[j]*c[j]);
	}

	yo += buff[0] * c[0];
	*y = yo;

}


/*
 * FIRI1 = {1,    -1,    1,    -1,    -1,    -1,    1,    1,    -1,    -1,    -1,    1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    1,    1,    1,    1,    -1,    -1,    1,    1,    1,    -1,    -1,    -1}
 * FIRI2 = {1,    -1,    1,    -1,    -1,    -1,    1,    1,    -1,    -1,    -1,    1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    1,    1,    1,    1,    -1,    -1,    1,    1,    1,    -1,    -1,    -1}
 * FIRQ1 = {-1,    -1,    1,    -1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    -1,    1,    -1,    1,    1,    -1,    1,    -1,    -1,    1,    -1,    1,    1,    1,    1,    -1,    1,    -1,    1,    1}
 * FIRQ2 = {-1,    -1,    1,    -1,    1,    -1,    1,    -1,    -1,    -1,    -1,    1,    -1,    1,    -1,    1,    1,    -1,    1,    -1,    -1,    1,    -1,    1,    1,    1,    1,    -1,    1,    -1,    1,    1}
 */

void fir(data_t I, data_t Q, data_t *X, data_t *Y)
{

	// Write your code here
	data_t res_1 = 0;
	data_t res_2 = 0;
	data_t res_3 = 0;
	data_t res_4 = 0;

	firI1(&res_1, I);	//How much is I in line with X axis?
	firI2(&res_2, Q);	//How much is Q in line with Y axis?

	firQ1(&res_3, Q);	//How much is Q out of line with Y axis?
	firQ2(&res_4, I);	//How much is I out of line with X axis?

	*X = res_1 + res_3;	//X = I in line with X axis + Q out of line with Y axis
	*Y = res_2 - res_4;	//Y = Q in line with Y axis - I out of line with X axis
}


