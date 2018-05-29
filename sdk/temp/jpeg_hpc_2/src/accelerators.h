#include "xparameters.h" /* peripherals base addresses */


//#define VERBOSE


//#define REG_1 		// ChenIDCT_vector
#define REG_2			// IzigZagMatrix
//#define REG_4 			// WriteOneBLock
//#define REG_5 		// Iquantize
//#define REG_6		// decoce_start
//#define REG_7 // ChenIDCT
//#define REG_8 // BoundIDctMatrix


//#define __HP_ACCELERATOR__
#define __HPC_ACCELERATOR__

/////* base address for the core accelerator */
//#define MEM_BASE_ADDR XPAR_PSU_DDR_0_S_AXI_BASEADDR
//
///* base address to */
#define HPC_CONTROLLER_MEM_ADDR XPAR_COHERENT_TRANSFER_HPC_AXI_AXCACHE_AXPROT_BASEADDR
#define ACP_CONTROLLER_MEM_ADDR XPAR_COHERENT_TRANSFER_ACP_AXI_AXCACHE_AXPROT_BASEADDR


#include <xil_cache.h>
#include <xparameters.h>
#include <unistd.h>
