#ifdef REG_1

#include <xchenidct_f2r_vectorbody_s2e_forend212.h>

#ifdef __HP_ACCELERATOR__
// Peripheral configuration
XChenidct_f2r_vectorbody_s2e_forend212 Chenidct_f2r_vectorbody_s2e_forend212;
XChenidct_f2r_vectorbody_s2e_forend212_Config *Chenidct_f2r_vectorbody_s2e_forend212_cfg;
#endif

#ifdef __HPC_ACCELERATOR__
XChenidct_f2r_vectorbody_s2e_forend212 Chenidct_f2r_vectorbody_s2e_forend212_hpc;
XChenidct_f2r_vectorbody_s2e_forend212_Config *Chenidct_f2r_vectorbody_s2e_forend212_hpc_cfg;
#endif



int initPeripherals1()
{

	#ifdef __HP_ACCELERATOR__
		int status;

		// Initialize Chenidct_f2r_vectorbody_s2e_forend212 core
		Chenidct_f2r_vectorbody_s2e_forend212_cfg = XChenidct_f2r_vectorbody_s2e_forend212_LookupConfig(XPAR_XCHENIDCT_F2R_VECTORBODY_S2E_FOREND212_0_DEVICE_ID);

		if (Chenidct_f2r_vectorbody_s2e_forend212_cfg == NULL)
		{
			printf("ERROR: configuration not found for Chenidct_f2r_vectorbody_s2e_forend212 core (id %d)\n", XPAR_XCHENIDCT_F2R_VECTORBODY_S2E_FOREND212_0_DEVICE_ID);
			return XST_FAILURE;
		}

		status  = XChenidct_f2r_vectorbody_s2e_forend212_CfgInitialize(&Chenidct_f2r_vectorbody_s2e_forend212, Chenidct_f2r_vectorbody_s2e_forend212_cfg);
		if (status != XST_SUCCESS)
		{
			printf("ERROR: initialization failed for Chenidct_f2r_vectorbody_s2e_forend212 core (status %d)\n", status);
			return XST_FAILURE;
		}

		return(XST_SUCCESS);

	#endif

	#ifdef __HPC_ACCELERATOR__
		Chenidct_f2r_vectorbody_s2e_forend212_hpc_cfg = XChenidct_f2r_vectorbody_s2e_forend212_LookupConfig(XPAR_XCHENIDCT_F2R_VECTORBODY_S2E_FOREND212_0_DEVICE_ID);
				if (Chenidct_f2r_vectorbody_s2e_forend212_hpc_cfg)
				{
					int status  = XChenidct_f2r_vectorbody_s2e_forend212_CfgInitialize(&Chenidct_f2r_vectorbody_s2e_forend212_hpc, Chenidct_f2r_vectorbody_s2e_forend212_hpc_cfg);
					if (status != XST_SUCCESS)
					{
						xil_printf("ERROR: initializing HPC accelerator\n\r");
					}
				}
	#endif
}

#if defined(__HPC_ACCELERATOR__) || defined(__ACP_ACCELERATOR__)
	/*
	 *  TODO: remember to edit core_baremetal_polling_bsp/psu_cortexa53_0/libsrc/standalon_v6_5/src/bspconfig.h
	 *
	 *  #define EL1_NONSECURE 1
	 *
	 */
		void init_accelerator_coherency(UINTPTR base_addr)
		{
			/* Enable snooping of APU caches from CCI */
			Xil_Out32(0xFD6E4000, 0x1);

			/* Configure AxCACHE for write-back read and write-allocate (ARCACHE is [7:4], AWCACHE is [11:8]) */
			/* Configure AxPROT[2:0] for data access [2], secure access [1], unprivileged access [0] */
			Xil_Out32(base_addr, 0xFF0);
		}

	#endif

#endif

#ifdef REG_7

#include <xchenidct.h>

#ifdef __HP_ACCELERATOR__
	// Peripheral configuration
XChenidct Chenidct;
XChenidct_Config *Chenidct_cfg;
#endif

#ifdef __HPC_ACCELERATOR__
XChenidct Chenidct_hpc;
XChenidct_Config *Chenidct_hpc_cfg;
#endif

int initPeripherals7()
{

	#ifdef __HP_ACCELERATOR__
		int status;

		// Initialize Chenidct core
		Chenidct_cfg = XChenidct_LookupConfig(XPAR_XCHENIDCT_0_DEVICE_ID);

		if (Chenidct_cfg == NULL)
		{
			printf("ERROR: configuration not found for Chenidct core (id %d)\n", XPAR_XCHENIDCT_0_DEVICE_ID);
			return XST_FAILURE;
		}

		status  = XChenidct_CfgInitialize(&Chenidct, Chenidct_cfg);
		if (status != XST_SUCCESS)
		{
			printf("ERROR: initialization failed for Chenidct core (status %d)\n", status);
			return XST_FAILURE;
		}

		return(XST_SUCCESS);

	#endif

	#ifdef __HPC_ACCELERATOR__

		Chenidct_hpc_cfg = XChenidct_LookupConfig(XPAR_XCHENIDCT_0_DEVICE_ID);
			if (Chenidct_hpc_cfg)
			{
				int status  = XChenidct_CfgInitialize(&Chenidct_hpc, Chenidct_hpc_cfg);
				if (status != XST_SUCCESS)
				{
					xil_printf("ERROR: initializing HPC accelerator\n\r");
				}
			}

	#endif

}

#if defined(__HPC_ACCELERATOR__) || defined(__ACP_ACCELERATOR__)
	/*
	 *  TODO: remember to edit core_baremetal_polling_bsp/psu_cortexa53_0/libsrc/standalon_v6_5/src/bspconfig.h
	 *
	 *  #define EL1_NONSECURE 1
	 *
	 */
		void init_accelerator_coherency(UINTPTR base_addr)
		{
			/* Enable snooping of APU caches from CCI */
			Xil_Out32(0xFD6E4000, 0x1);

			/* Configure AxCACHE for write-back read and write-allocate (ARCACHE is [7:4], AWCACHE is [11:8]) */
			/* Configure AxPROT[2:0] for data access [2], secure access [1], unprivileged access [0] */
			Xil_Out32(base_addr, 0xFF0);
		}

	#endif




#endif
