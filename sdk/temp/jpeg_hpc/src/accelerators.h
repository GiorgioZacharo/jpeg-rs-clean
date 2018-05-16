#include "xparameters.h" /* peripherals base addresses */


//#define VERBOSE


//#define REG_1
//#define REG_2
//#define REG_3
//#define REG_4
//#define REG_5
#define REG_6
//#define REG_7

//#define __HP_ACCELERATOR__
#define __HPC_ACCELERATOR__

/////* base address for the core accelerator */
//#define MEM_BASE_ADDR XPAR_PSU_DDR_0_S_AXI_BASEADDR
//
///* base address to */
#define HPC_CONTROLLER_MEM_ADDR XPAR_COHERENT_TRANSFER_HPC_AXI_AXCACHE_AXPROT_BASEADDR
#define ACP_CONTROLLER_MEM_ADDR XPAR_COHERENT_TRANSFER_ACP_AXI_AXCACHE_AXPROT_BASEADDR
//
///* HP, ACP, and HPC data offsets and pointers */
//#define SRC_BUFFER_BASE (MEM_BASE_ADDR + 0x00100000)
//unsigned *src_mem = (unsigned *)SRC_BUFFER_BASE;
//
//#define GLD_BUFFER_BASE (MEM_BASE_ADDR + 0x00500000)
//unsigned *gld_mem = (unsigned *)GLD_BUFFER_BASE;
//
//#ifdef __HP_ACCELERATOR__
//#define HP_DST_BUFFER_BASE (MEM_BASE_ADDR + 0x00500000)
//unsigned *hp_dst_mem = (unsigned *)HP_DST_BUFFER_BASE;
//#endif
//
//#ifdef __ACP_ACCELERATOR__
//#define ACP_DST_BUFFER_BASE (MEM_BASE_ADDR + 0x00700000)
//unsigned *acp_dst_mem = (unsigned *)ACP_DST_BUFFER_BASE;
//#endif
//
//#ifdef __HPC_ACCELERATOR__
//#define HPC_DST_BUFFER_BASE (MEM_BASE_ADDR + 0x00300000)
//unsigned *hpc_dst_mem = (unsigned *)HPC_DST_BUFFER_BASE;
//#endif

#include <xil_cache.h>
#include <xparameters.h>
#include <unistd.h>
