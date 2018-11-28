#include "fft.h"

/*
static unsigned short count;
static DTYPE xr[ SIZE ];
static DTYPE xi[ SIZE ];
static DTYPE xr_out[ SIZE ];
static DTYPE xi_out[ SIZE ];
static int   dout[ SIZE ];




void ofdm_receiver( volatile DTYPE *inptr, volatile uint32_t *outptr )
{
#pragma AP interface ap_fifo port=inptr
#pragma AP interface ap_fifo port=outptr
#pragma AP interface ap_ctrl_none port=return

	*outptr++ = dout[ count ];

	xr[ count ] = *inptr++;
	xi[ count ] = *inptr++;
	count++;
	if( count == 1024 ){
		count = 0;
		demod( xr, xi, dout, xr_out, xi_out );
	}
}
*/

/*
 * FUNCTION:		ofdm_receiver
 * PURPOSE:			Takes an input buffer size of 1024 time domain sample and compute
 * 					the 1024pt FFT and decodes the QPSK symboles.
 * INPUT:			axis_t* vec_real - input real, also output real.
 * 					axis_t* vec_imag - input imag, also output imag.
 * 					int* symbol_output - symbol from input time domain data after ofdm decod.
 */


void ofdm_receiver(axis_t* in_real, axis_t* in_imag, axis_t* out_real, axis_t* out_imag, axis_int_t* symbol_output)
{
	#pragma HLS INTERFACE axis depth=50 port=out_imag
	#pragma HLS INTERFACE axis depth=50 port=out_real
	#pragma HLS INTERFACE axis depth=50 port=in_imag
	#pragma HLS INTERFACE axis depth=50 port=in_real
	#pragma HLS INTERFACE s_axilite port=return bundle=ctrl_io
	#pragma HLS INTERFACE axis depth=50 port=symbol_output



	DTYPE xr[ SIZE ];
	DTYPE xi[ SIZE ];
	DTYPE xr_out[ SIZE ];
	DTYPE xi_out[ SIZE ];
	int dout[ SIZE ];

	for(int k = 0; k < SIZE; k++)
	{
		#pragma HLS pipeline II=1

		xr[k] = in_real[k].data;
		xi[k] = in_imag[k].data;
	}

	demod(xr, xi, dout, xr_out, xi_out);

	for(int k = 0; k < SIZE; k++)
	{
		#pragma HLS pipeline II=1

		ap_int<1> last_bit = (k == SIZE - 1) ? 1 : 0;

		out_real[k].data = xr_out[k];
		out_imag[k].data = xi_out[k];

		out_real[k].last = last_bit;
		out_imag[k].last = last_bit;

		symbol_output[k].data = dout[k];
		symbol_output[k].last = last_bit;
	}
}

