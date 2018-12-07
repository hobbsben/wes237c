
#include "HPR.h"
#include <stdio.h>
#include <math.h>


void HPR(hpr_data acc_x, hpr_data acc_y, hpr_data acc_z, hpr_data mag_x, hpr_data mag_y, hpr_data mag_z, hpr_data* heading, hpr_data* pitch, hpr_data* roll)
//void HPR(hpr_data* acc_x, hpr_data* acc_y, hpr_data* acc_z, hpr_data* mag_x, hpr_data* mag_y, hpr_data* mag_z, hpr_data* heading, hpr_data* pitch, hpr_data* roll)
//void HPR(axis_t* acc_xyz, axis_t* mag_xyz, axis_t* hpr)
{
/*
	#pragma HLS INTERFACE s_axilite port=return bundle=ctrl_io
#pragma HLS INTERFACE axis depth=50 port=hpr
#pragma HLS INTERFACE axis depth=50 port=mag_xyz
#pragma HLS INTERFACE axis depth=50 port=acc_xyz

*/


	data_hpr_t acc;
	data_hpr_t mag;

	acc.x = acc_x;
	acc.y = acc_y;
	acc.z = acc_z;

	mag.x = mag_x;
	mag.y = mag_y;
	mag.z = mag_z;



	*roll = GetRoll(acc);
	*pitch = GetPitch(acc, *roll);
	*heading = GetHeading(mag, *pitch, *roll);


	/*
	hpr_data heading;
	hpr_data pitch;
	hpr_data roll;

	acc.x = acc_xyz[0].data;
	acc.y = acc_xyz[1].data;
	acc.z = acc_xyz[2].data;

	mag.x = mag_xyz[0].data;
	mag.y = mag_xyz[1].data;
	mag.z = mag_xyz[2].data;

	roll = GetRoll(acc);
	pitch = GetPitch(acc, roll);
	heading = GetHeading(mag, pitch, roll);

	hpr[0].data = heading;
	hpr[0].last = 0;
	hpr[1].data = pitch;
	hpr[1].last = 0;
	hpr[2].data = roll;
	hpr[2].last = 1;
	*/

	printf("HPR: acc_x: %f \t acc_y: %f \t acc_z: %f\r\n", acc_x, acc_y, acc_z);
	printf("HPR: mag_x: %f \t mag_y: %f \t mag_z: %f\r\n", mag_x, mag_y, mag_z);
	printf("HPR: hding: %f \t pitch: %f \t roll : %f\r\n", (*heading)*180/3.14, (*pitch)*180/3.14, (*roll)*180/3.14);

}

hpr_data GetRoll(data_hpr_t a)
{
	hpr_data r;
	r = (hpr_data)atan2((float)a.y, (float)a.z);

	return r;
}

hpr_data GetPitch(data_hpr_t a, hpr_data roll)
{
	hpr_data A;
	hpr_data B;
	hpr_data pitch;

	A = a.y*sin(roll);
	B = a.z*cos(roll);

	pitch = atan2((float)(-a.x), (float)(A + B));

	return pitch;
}

hpr_data GetHeading(data_hpr_t m, hpr_data p, hpr_data r)
{
	hpr_data m_arr[3];
	hpr_data m_arr_adj[3] = {0};

	hpr_data h;

	m_arr[0] = m.x;
	m_arr[1] = m.y;
	m_arr[2] = m.z;

	MagCal(m_arr, m_arr_adj, p, r);

	h = atan2((float)-m_arr_adj[1], (float)m_arr_adj[0]);
	//printf("HERE-->h = %f\r\n", 180*h/3.14);
	return h;
}

void MagCal(hpr_data* mag, hpr_data* mag_adj, hpr_data p, hpr_data r)
{
	hpr_data rotation[9] = {0};

	MR_3x3(p, r, rotation);
	MM_3x1(rotation, mag, mag_adj);

	/*
	printf("rotation:\r\n");
	printf("[%f\t%f\t%f\r\n", rotation[0], rotation[1], rotation[2]);
	printf("%f\t%f\t%f\r\n", rotation[3], rotation[4], rotation[5]);
	printf("%f\t%f\t%f]\r\n", rotation[6], rotation[7], rotation[8]);

	printf("mag:\r\n");
	printf("[%f\t%f\t%f]\r\n", mag[0], mag[1], mag[2]);

	printf("mag_adj:\r\n");
	printf("[%f\t%f\t%f]\r\n", mag_adj[0], mag_adj[1], mag_adj[2]);
	*/
}

void MM_3x1(hpr_data* A, hpr_data* B, hpr_data* C)
{
	C[0] = (A[0])*(B[0]) + (A[1])*(B[1]) + (A[2])*(B[2]);
	C[1] = (A[3])*(B[0]) + (A[4])*(B[1]) + (A[5])*(B[2]);
	C[2] = (A[6])*(B[0]) + (A[7])*(B[1]) + (A[8])*(B[2]);
}
void MR_3x3(hpr_data p, hpr_data r, hpr_data* C)
{
	hpr_data cosp = cos(p);
	hpr_data sinp = sin(p);
	hpr_data cosr = cos(r);
	hpr_data sinr = sin(r);

	C[0] = cosp;
	C[1] = sinp*sinr;
	C[2] = sinp*cosr;
	C[3] = 0;
	C[4] = cosr;
	C[5] = -sinr;
	C[6] = -sinp;
	C[7] = cosp*sinr;
	C[8] = cosp*cosr;
}
