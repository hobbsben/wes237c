#include "phasedetector.h"
#include <stdio.h>



//data_t_fixed Kvalues[NO_ITER] = {1,	0.500000000000000,	0.250000000000000,	0.125000000000000,	0.0625000000000000,	0.0312500000000000,	0.0156250000000000,	0.00781250000000000,	0.00390625000000000,	0.00195312500000000,	0.000976562500000000,	0.000488281250000000,	0.000244140625000000,	0.000122070312500000,	6.10351562500000e-05,	3.05175781250000e-05};

data_t_fixed angles[NO_ITER] = {0.785398163397448,	0.463647609000806,	0.244978663126864,	0.124354994546761,	0.0624188099959574,	0.0312398334302683,	0.0156237286204768,	0.00781234106010111,	0.00390623013196697,	0.00195312251647882,	0.000976562189559320,	0.000488281211194898,	0.000244140620149362,	0.000122070311893670,	6.10351561742088e-05,	3.05175781155261e-05};


void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta)
{


	data_t_fixed x1 = 0;
	data_t_fixed y1 = 0;

	data_t_fixed x2 = 0;
	data_t_fixed y2 = 0;

	data_t_fixed angle = 0;

	//Cordic gain for 16 iterations.
	data_t_fixed G = 1.646760257865455;

	//{0deg, +90deg, -180deg, -90deg}
	data_t_fixed angle_ref[4] = {0, 1.570796326794897, -3.141592653589793, -1.570796326794897};


	if(x < 0 && y > 0)
	{
		//QUAD2
		x1 = y;
		y1 = -x;
		//printf("Quad: 2");
	}
	else if(x < 0 && y <= 0)
	{
		//QUAD3
		x1 = -x;
		y1 = -y;
		//printf("Quad: 3");
	}
	else if(x >= 0 && y <= 0)
	{
		//QUAD4
		x1 = -y;
		y1 = x;
		//printf("Quad: 4");
	}
	else
	{
		//QUAD1
		x1 = x;
		y1 = y;
		//printf("Quad: 1");
	}


	for(int i = 0; i < NO_ITER; i++)
	{
		#pragma HLS pipeline II = 2
		#pragma HLS unroll

		if(y1 > 0)
		{
			angle = angle + angles[i];
			//x2 = x1 + Kvalues[i]*y1;
			//y2 = -1*Kvalues[i]*x1 + y1;

			x2 = x1 + (y1>>i);
			y2 = -(x1>>i) + y1;
		}
		else
		{
			angle = angle - angles[i];
			//x2 = x1 - Kvalues[i]*y1;
			//y2 = Kvalues[i]*x1 + y1;

			x2 = x1 - (y1>>i);
			y2 = (x1>>i) + y1;
		}

		x1 = x2;
		y1 = y2;
	}

	//printf("\tx1: %f\ty1: %f\tang: %f", x1.to_float(), y1.to_float(), angle.to_float()*180/3.14);


	if(x < 0 && y > 0)
	{
		//QUAD2
		angle = angle + angle_ref[1];
		//printf("\tAdd: %f", angle_ref[1].to_float()*180/3.14);
	}
	else if(x < 0 && y <= 0)
	{
		//QUAD3
		angle = angle + angle_ref[2];
		//printf("\tAdd: %f", angle_ref[2].to_float()*180/3.14);
	}
	else if(x >= 0 && y <= 0)
	{
		//QUAD4
		angle = angle + angle_ref[3];
		//printf("\tAdd: %f", angle_ref[3].to_float()*180/3.14);
	}
	else
	{
		//QUAD1
		//printf("\tAdd: %f", angle_ref[0].to_float()*180/3.14);
	}


	*r = x1/G;
	*theta = angle;
	//printf("\tr: %f, t: %f\r", *r, *theta);


}
