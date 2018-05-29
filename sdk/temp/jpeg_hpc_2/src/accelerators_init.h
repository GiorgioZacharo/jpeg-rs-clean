#ifndef _ACC_INIT_H_
#define _ACC_INIT_H_



#ifdef REG_2


	#include <xizigzagmatrix_f2r_forbody_s2e_forend.h>


	#ifdef __HP_ACCELERATOR__
		// Peripheral configuration
		XIzigzagmatrix_f2r_forbody_s2e_forend Izigzagmatrix_f2r_forbody_s2e_forend;
		XIzigzagmatrix_f2r_forbody_s2e_forend_Config *Izigzagmatrix_f2r_forbody_s2e_forend_cfg;

	#endif

	#ifdef __HPC_ACCELERATOR__
		XIzigzagmatrix_f2r_forbody_s2e_forend Izigzagmatrix_f2r_forbody_s2e_forend_hpc;
		XIzigzagmatrix_f2r_forbody_s2e_forend_Config *Izigzagmatrix_f2r_forbody_s2e_forend_hpc_cfg;
	#endif


	int initPeripherals2()
	{

	#ifdef __HP_ACCELERATOR__
	    int status;

	    // Initialize Izigzagmatrix_f2r_forbody_s2e_forend core
	    Izigzagmatrix_f2r_forbody_s2e_forend_cfg = XIzigzagmatrix_f2r_forbody_s2e_forend_LookupConfig(XPAR_XIZIGZAGMATRIX_F2R_FORBODY_S2E_FOREND_0_DEVICE_ID);

	    if (Izigzagmatrix_f2r_forbody_s2e_forend_cfg == NULL)
	    {
	        printf("ERROR: configuration not found for Izigzagmatrix_f2r_forbody_s2e_forend core (id %d)\n", XPAR_XIZIGZAGMATRIX_F2R_FORBODY_S2E_FOREND_0_DEVICE_ID);
	        return XST_FAILURE;
	    }

	    status  = XIzigzagmatrix_f2r_forbody_s2e_forend_CfgInitialize(&Izigzagmatrix_f2r_forbody_s2e_forend, Izigzagmatrix_f2r_forbody_s2e_forend_cfg);
	    if (status != XST_SUCCESS)
	    {
	        printf("ERROR: initialization failed for Izigzagmatrix_f2r_forbody_s2e_forend core (status %d)\n", status);
	        return XST_FAILURE;
	    }

	    return(XST_SUCCESS);

	#endif

	    #ifdef __HPC_ACCELERATOR__

	    Izigzagmatrix_f2r_forbody_s2e_forend_hpc_cfg = XIzigzagmatrix_f2r_forbody_s2e_forend_LookupConfig(XPAR_IZIGZAGMATRIX_F2R_FORBODY_S2E_FOREND_0_DEVICE_ID);
			if (Izigzagmatrix_f2r_forbody_s2e_forend_hpc_cfg)
			{
				int status  = XIzigzagmatrix_f2r_forbody_s2e_forend_CfgInitialize(&Izigzagmatrix_f2r_forbody_s2e_forend_hpc, Izigzagmatrix_f2r_forbody_s2e_forend_hpc_cfg);
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



#ifdef REG_4


	#include <xwriteoneblock_f2r_entry_s2e_forend13.h>


	// Peripheral configuration
	XWriteoneblock_f2r_entry_s2e_forend13 Writeoneblock_f2r_entry_s2e_forend13;
	XWriteoneblock_f2r_entry_s2e_forend13_Config *Writeoneblock_f2r_entry_s2e_forend13_cfg;


	int initPeripherals4()
	{
	    int status;

	    // Initialize Izigzagmatrix_f2r_forbody_s2e_forend core
	   Writeoneblock_f2r_entry_s2e_forend13_cfg = XWriteoneblock_f2r_entry_s2e_forend13_LookupConfig(XPAR_XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_0_DEVICE_ID);

	    if (Writeoneblock_f2r_entry_s2e_forend13_cfg == NULL)
	    {
	        printf("ERROR: configuration not found for Writeoneblock_f2r_entry_s2e_forend13 core (id %d)\n", XPAR_XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_0_DEVICE_ID);
	        return XST_FAILURE;
	    }

	    status  = XWriteoneblock_f2r_entry_s2e_forend13_CfgInitialize(&Writeoneblock_f2r_entry_s2e_forend13, Writeoneblock_f2r_entry_s2e_forend13_cfg);
	    if (status != XST_SUCCESS)
	    {
	        printf("ERROR: initialization failed for Writeoneblock_f2r_entry_s2e_forend13 core (status %d)\n", status);
	        return XST_FAILURE;
	    }

	    return(XST_SUCCESS);
	}


#endif

#ifdef REG_5


	#include <xiquantize.h>


	#ifdef __HP_ACCELERATOR__
		// Peripheral configuration
		XIquantize Iquantize;
		XIquantize_Config *Iquantize_cfg;

	#endif

	#ifdef __HPC_ACCELERATOR__
		XIquantize Iquantize_hpc;
		XIquantize_Config *Iquantize_hpc_cfg;
	#endif

	int initPeripherals5()
	{


		#ifdef __HP_ACCELERATOR__
		    int status;

		    // Initialize Izigzagmatrix_f2r_forbody_s2e_forend core
		   Iquantize_cfg = XIquantize_LookupConfig(XPAR_XIQUANTIZE_0_DEVICE_ID);

		    if (Iquantize_cfg == NULL)
		    {
		        printf("ERROR: configuration not found for Iquantize core (id %d)\n", XPAR_XIQUANTIZE_0_DEVICE_ID);
		        return XST_FAILURE;
		    }

		    status  = XIquantize_CfgInitialize(&Iquantize, Iquantize_cfg);
		    if (status != XST_SUCCESS)
		    {
		        printf("ERROR: initialization failed for Iquantize core (status %d)\n", status);
		        return XST_FAILURE;
		    }

		    return(XST_SUCCESS);
	    #endif
	


		#ifdef __HPC_ACCELERATOR__

			Iquantize_hpc_cfg = XIquantize_LookupConfig(XPAR_IQUANTIZE_0_DEVICE_ID);
			if (Iquantize_hpc_cfg)
			{
				int status  = XIquantize_CfgInitialize(&Iquantize_hpc, Iquantize_hpc_cfg);
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

#ifdef REG_6


	#include <xdecode_start_f2r_vectorph_s2e_forbody96preheader.h>


	#ifdef __HP_ACCELERATOR__
		// Peripheral configuration
		XDecode_start_f2r_vectorph_s2e_forbody96preheader Decode_start_f2r_vectorph_s2e_forbody96preheader;
		XDecode_start_f2r_vectorph_s2e_forbody96preheader_Config *Decode_start_f2r_vectorph_s2e_forbody96preheader_cfg;

	#endif

	#ifdef __HPC_ACCELERATOR__
		XDecode_start_f2r_vectorph_s2e_forbody96preheader Decode_start_f2r_vectorph_s2e_forbody96preheader_hpc;
		XDecode_start_f2r_vectorph_s2e_forbody96preheader_Config *Decode_start_f2r_vectorph_s2e_forbody96preheader_hpc_cfg;
	#endif

	int initPeripherals6()
	{

		#ifdef __HP_ACCELERATOR__
		    int status;

		    // Initialize Izigzagmatrix_f2r_forbody_s2e_forend core
		   Decode_start_f2r_vectorph_s2e_forbody96preheader_cfg = XDecode_start_f2r_vectorph_s2e_forbody96preheader_LookupConfig(XPAR_XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_0_DEVICE_ID);

		    if (Decode_start_f2r_vectorph_s2e_forbody96preheader_cfg == NULL)
		    {
		        printf("ERROR: configuration not found for Decode_start_f2r_vectorph_s2e_forbody96preheader core (id %d)\n", XPAR_XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_0_DEVICE_ID);
		        return XST_FAILURE;
		    }

		    status  = XDecode_start_f2r_vectorph_s2e_forbody96preheader_CfgInitialize(&Decode_start_f2r_vectorph_s2e_forbody96preheader, Decode_start_f2r_vectorph_s2e_forbody96preheader_cfg);
		    if (status != XST_SUCCESS)
		    {
		        printf("ERROR: initialization failed for Decode_start_f2r_vectorph_s2e_forbody96preheader core (status %d)\n", status);
		        return XST_FAILURE;
		    }

		    return(XST_SUCCESS);
	    #endif
	


		#ifdef __HPC_ACCELERATOR__
//			xil_printf("Initializing HPC accelerator\n\r");
			Decode_start_f2r_vectorph_s2e_forbody96preheader_hpc_cfg = XDecode_start_f2r_vectorph_s2e_forbody96preheader_LookupConfig(XPAR_DECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_0_DEVICE_ID);
			if (Decode_start_f2r_vectorph_s2e_forbody96preheader_hpc_cfg)
			{
				int status  = XDecode_start_f2r_vectorph_s2e_forbody96preheader_CfgInitialize(&Decode_start_f2r_vectorph_s2e_forbody96preheader_hpc, Decode_start_f2r_vectorph_s2e_forbody96preheader_hpc_cfg);
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


#endif /* _ACC_INIT_H_ */
