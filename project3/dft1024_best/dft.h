

#include <ap_fixed.h>
#include <ap_int.h>

typedef float DTYPE;


#define SIZE 1024 		/* SIZE OF DFT */

struct axis_t
{
	float data;
	ap_int<1> last;
};


//USE FOR SIMULATION
void dft(DTYPE real_sample[SIZE], DTYPE imag_sample[SIZE], DTYPE dft_real[SIZE], DTYPE dft_imag[SIZE]);

//USE FOR SYNTHESIS
//void dft(axis_t* real_sample, axis_t* imag_sample, axis_t* dft_real, axis_t* dft_imag);


