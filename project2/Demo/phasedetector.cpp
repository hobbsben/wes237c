/*
	Filename: phasedetector.cpp
		Phase detector

	INPUT:
		I: signal for I sample
		Q: signal for Q sample
		length: array size

	OUTPUT:
		R: Radius
		Theta: Angle

*/

#include "phasedetector.h"

//void phasedetector (data_t *I, data_t *Q, data_t *R, data_t *Theta, int length)
void phasedetector (axis_t *I, axis_t *Q, axis_t *R, axis_t *Theta, int length)
{

#pragma HLS INTERFACE s_axilite port=length bundle=CTRL
#pragma HLS INTERFACE axis depth=50 port=Theta
#pragma HLS INTERFACE axis depth=50 port=R
#pragma HLS INTERFACE axis depth=50 port=Q
#pragma HLS INTERFACE axis depth=50 port=I


	data_t x = 0;
	data_t y = 0;

	//Synthesis part
	data_t I_data = 0;
	data_t Q_data = 0;
	data_t R_data = 0;
	data_t Theta_data = 0;

	for(int i = 0; i < length; i++)
	{
		//Synthesis part
		I_data = (*(I + i)).data;
		Q_data = (*(Q + i)).data;
		fir(I_data, Q_data, &x, &y);

		//C simulation part
		//fir(*(I + i), *(Q + i), &x, &y);

		//Synthesis part
		cordiccart2pol(x,  y, &R_data, &Theta_data);
		(*(R + i)).data = R_data;
		(*(R + i)).last = (*(I + i)).last;
		(*(Theta + i)).data = Theta_data;
		(*(Theta + i)).last = (*(I + i)).last;

		//C simulation part
		//cordiccart2pol(x,  y, R+i, Theta+i);

		/*
		 * Troubleshoot statements

		printf("ind: %d\r", i);
		printf("I: %f\tQ: %f\r", *(I + i), *(Q + i));
		printf("x: %f\ty: %f\r", x, y);
		printf("R: %f\tt: %f\r", *(R + i), (*(Theta + i))*180/3.14);
		printf("R: %f\tt: %f\r\r", sqrt((*(R + i)) * (*(R + i))), atan2(y, x)*180/3.14);
		*/

	}

}




