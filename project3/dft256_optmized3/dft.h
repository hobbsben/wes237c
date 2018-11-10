

#include <ap_fixed.h>
#include <ap_int.h>

typedef float DTYPE;


#define SIZE 256 		/* SIZE OF DFT */

struct axis_t
{
	float data;
	ap_int<1> last;
};

//Original
//void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE]);

//IO separation
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE]);



