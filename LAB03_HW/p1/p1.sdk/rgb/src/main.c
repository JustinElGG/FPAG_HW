#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "stdio.h"

#define RGB_DEVICE_ID	XPAR_GPIO_0_DEVICE_ID
#define LED_DELAY		10000000

XGpio RGB_Gpio;

int main(){

	u32 color[6];		//0000_0000_0000_0000_0000_0000_0000_0RGB
	color[0] = 0x00000001;
	color[1] = 0x00000003;
	color[2] = 0x00000002;
	color[3] = 0x00000006;
	color[4] = 0x00000004;
	color[5] = 0x00000005;
	u32 rgb_data = 0x00000001;
	int RGB_Status;

	/* Initialize the GPIO driver */
	RGB_Status = XGpio_Initialize(&RGB_Gpio, RGB_DEVICE_ID);
	if (RGB_Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&RGB_Gpio, 1, 0x00);

	int i = 0;
	while(1){
		//for(j=0;j<256;j++)
		if(i == 5) i = 0;
		else i++;
		rgb_data = color[i];
		XGpio_DiscreteWrite(&RGB_Gpio, 1, rgb_data);

		for (int Delay = 0; Delay < LED_DELAY; Delay++);
		xil_printf("hihi\n");
	}
}
