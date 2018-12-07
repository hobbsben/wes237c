#ifndef HPR_H
#define HPR_H

#include <ap_fixed.h>

typedef float hpr_data;

//typedef ap_fixed<16, 3> hpr_data;

#define SIZE_XYZ	3

struct data_hpr_t
{
	hpr_data x;
	hpr_data y;
	hpr_data z;
};

struct axis_t
{
	hpr_data data;
	ap_int<1> last;
};





void HPR(hpr_data acc_x, hpr_data acc_y, hpr_data acc_z, hpr_data mag_x, hpr_data mag_y, hpr_data mag_z, hpr_data* heading, hpr_data* pitch, hpr_data* roll);
//void HPR(hpr_data* acc_x, hpr_data* acc_y, hpr_data* acc_z, hpr_data* mag_x, hpr_data* mag_y, hpr_data* mag_z, hpr_data* heading, hpr_data* pitch, hpr_data* roll);
//void HPR(axis_t* acc_xyz, axis_t* mag_xyz, axis_t* hpr);
hpr_data GetRoll(data_hpr_t a);
hpr_data GetPitch(data_hpr_t a, hpr_data roll);
hpr_data GetHeading(data_hpr_t m, hpr_data p, hpr_data r);
void MagCal(hpr_data* mag, hpr_data* mag_adj, hpr_data p, hpr_data r);

void MM_3x1(hpr_data* A, hpr_data* B, hpr_data* C);
void MR_3x3(hpr_data A, hpr_data B, hpr_data* C);

#endif
