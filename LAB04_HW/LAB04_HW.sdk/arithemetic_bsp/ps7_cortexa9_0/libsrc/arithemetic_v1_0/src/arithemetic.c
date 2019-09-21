

/***************************** Include Files *******************************/
#include "arithemetic.h"
#include "xil_io.h"
/************************** Function Definitions ***************************/

u32 ari(UINTPTR baseAddr, u32 A, u32 B, u32 operator) {
	u32 ans;
	u32 data = A + (B << 8) + (operator << 16);
	ARITHEMETIC_mWriteReg(baseAddr, 0, data);
	ans = ARITHEMETIC_mReadReg (baseAddr, 4);
	return ans;
}
