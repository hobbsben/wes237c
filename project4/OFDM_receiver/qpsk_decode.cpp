#include "fft.h"
#include <stdio.h>

#define Q1	0
#define Q2	1
#define Q3	3
#define Q4	2

void qpsk_decode(DTYPE R[SIZE], DTYPE I[SIZE], int D[SIZE])
{
#pragma HLS array_partition variable=R 	cyclic factor=3
#pragma HLS array_partition variable=I 	cyclic factor=3
#pragma HLS array_partition variable=D 	cyclic factor=3

	for(int k = 0; k < SIZE; k++)
	{
		#pragma HLS pipeline II=1
		#pragma HLS unroll factor=3

		if(R[k] > 0)
		{
			if(I[k] > 0)
			{
				D[k] = Q1;
			}
			else
			{
				D[k] = Q4;
			}
		}
		else
		{
			if(I[k] > 0)
			{
				D[k] = Q2;
			}
			else
			{
				D[k] = Q3;
			}
		}
	}
}

