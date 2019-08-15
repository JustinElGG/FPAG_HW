#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

#define LED_DELAY     30000000

XGpio SW_Gpio;

int hashstr(const char *str) {
	int hash = 5381;
	int c;
	while (c = *str++) {
		hash = ((hash << 5) + hash) + c; /* hash * 33 + c */
	}
	return hash;
}

int main() {
	int SW_Status;
	u32 sw_data;

	/* Initialize the GPIO driver */
	SW_Status = XGpio_Initialize(&SW_Gpio, SW_DEVICE_ID);
	if (SW_Status != XST_SUCCESS) {		//djb2
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&SW_Gpio, 1, 0x0f);

	sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
	//xil_printf("data%d\r\n", sw_data);
	while(1){
		int ans;
		sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
		if(sw_data == 0) xil_printf("%d\r\n", sw_data);
		switch(sw_data){
			case 0: {
				ans = hashstr("E24056726");
				break;
			}
			case 1: {
				ans = hashstr("E24053037");
				break;
			}
			case 2: {
				ans = hashstr("E00000000");
				break;
			}
			case 3: {
				ans = hashstr("ihaveabigdick");
				break;
			}
			default: {
				ans = hashstr("abc");
			}
		}
		xil_printf("switch:%d\r\n", sw_data);
		xil_printf("hash:%d\r\n", ans);
		xil_printf("---------------------------\r\n");
		for (int Delay = 0; Delay < LED_DELAY; Delay++);

	}
}