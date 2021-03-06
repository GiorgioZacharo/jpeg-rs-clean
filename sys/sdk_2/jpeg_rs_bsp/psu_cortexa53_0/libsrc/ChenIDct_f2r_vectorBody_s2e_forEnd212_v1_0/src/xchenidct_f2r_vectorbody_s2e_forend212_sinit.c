// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xchenidct_f2r_vectorbody_s2e_forend212.h"

extern XChenidct_f2r_vectorbody_s2e_forend212_Config XChenidct_f2r_vectorbody_s2e_forend212_ConfigTable[];

XChenidct_f2r_vectorbody_s2e_forend212_Config *XChenidct_f2r_vectorbody_s2e_forend212_LookupConfig(u16 DeviceId) {
	XChenidct_f2r_vectorbody_s2e_forend212_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCHENIDCT_F2R_VECTORBODY_S2E_FOREND212_NUM_INSTANCES; Index++) {
		if (XChenidct_f2r_vectorbody_s2e_forend212_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XChenidct_f2r_vectorbody_s2e_forend212_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XChenidct_f2r_vectorbody_s2e_forend212_Initialize(XChenidct_f2r_vectorbody_s2e_forend212 *InstancePtr, u16 DeviceId) {
	XChenidct_f2r_vectorbody_s2e_forend212_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XChenidct_f2r_vectorbody_s2e_forend212_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XChenidct_f2r_vectorbody_s2e_forend212_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

