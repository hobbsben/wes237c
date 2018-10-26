/*
	Filename: fir.h
		Header file
		FIR lab wirtten for 237C class at UCSD.

*/
#ifndef PHASE_DETECTOR_H_
#define PHASE_DETECTOR_H_

#include <ap_fixed.h>
#include <ap_int.h>

#define NO_ITER 16

const int N = 32;

typedef float data_t;
typedef float coef_t;

typedef ap_fixed<23, 8> data_t_fir;
typedef ap_fixed<23, 8> data_t_fixed;

//typedef float data_t_fir;
//typedef float data_t_fixed;


struct axis_t
{
	float data;
	ap_int<1> last;
};

//SIMULATION PART
void phasedetector (data_t *I, data_t *Q, data_t *R, data_t *Theta, int length);
//SYNTHESIS PART
//void phasedetector (axis_t *I, axis_t *Q, axis_t *R, axis_t *Theta, int length);
void cordiccart2pol(data_t x, data_t y, data_t * r, data_t * theta);
void fir (data_t I, data_t Q, data_t *X, data_t *Y);

#endif

