#include "cordiccart2pol.h"
#include "HPR.h"
#include <math.h>
#include <stdio.h>


int main()
{
	hpr_data acc_x = 242;
	hpr_data acc_y = 62;
	hpr_data acc_z = 15948;
	hpr_data mag_x = 381;
	hpr_data mag_y = 1170;
	hpr_data mag_z = 1615;

	hpr_data heading;
	hpr_data pitch;
	hpr_data roll;


	printf("---Testing results----------------------------------\n");

	// Test1
	HPR(acc_x, acc_y, acc_z, mag_x, mag_y, mag_z, &heading, &pitch, &roll);
	printf("acc_x: %f \t acc_y: %f \t acc_z: %f\r\n", acc_x, acc_y, acc_z);
	printf("mag_x: %f \t mag_y: %f \t mag_z: %f\r\n", mag_x, mag_y, mag_z);

	printf("hding: %f \t pitch: %f \t roll : %f\r\n", heading*180/3.14, pitch*180/3.14, roll*180/3.14);
	printf("----------------------------------------------\n");




    return 0;

}
