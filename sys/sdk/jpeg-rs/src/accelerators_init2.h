#ifdef REG_1

#include <xchenidct_f2r_vectorbody_s2e_forend212.h>


// Peripheral configuration
XChenidct_f2r_vectorbody_s2e_forend212 Chenidct_f2r_vectorbody_s2e_forend212;
XChenidct_f2r_vectorbody_s2e_forend212_Config *Chenidct_f2r_vectorbody_s2e_forend212_cfg;

int initPeripherals1()
{
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
}
#endif

#ifdef REG_7

#include <xchenidct.h>


// Peripheral configuration
XChenidct Chenidct;
XChenidct_Config *Chenidct_cfg;

int initPeripherals7()
{
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
}
#endif
