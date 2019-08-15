#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include <stdio.h>

#define SW_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

#define LED_DELAY     30000000

XGpio SW_Gpio;



int main() {
	int stack[20];
	for(int i=0; i<=19; i++){
		xil_printf("Please enter number [%d] : ", i+1);
		scanf("%d", &stack[i]);
		xil_printf("\r\n ur number == %d \r\n", stack[i]);
	}
	xil_printf("here is all your number>");
	for(int i=0 ; i<=19 ; i++) xil_printf("%d, ", stack[i]);


	for (int i = 0; i<=19; i++) {
		int j = i;
	    while (j > 0 && stack[j - 1] > stack[j]) {
	    	int temp = stack[j];
	    	stack[j] = stack[j - 1];
	    	stack[j - 1] = temp;
	    	j--;
	    }
	}

	xil_printf("\r\n here is your sorted number>");
	for(int i=0 ; i<=19 ; i++) xil_printf("%d, ", stack[i]);
}