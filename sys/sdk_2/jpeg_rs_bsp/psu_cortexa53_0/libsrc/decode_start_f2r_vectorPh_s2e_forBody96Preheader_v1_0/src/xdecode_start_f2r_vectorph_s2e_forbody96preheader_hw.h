// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// BUS_CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of y_buf
//        bit 31~0 - y_buf[31:0] (Read/Write)
// 0x14 : Data signal of y_buf
//        bit 31~0 - y_buf[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of u_buf
//        bit 31~0 - u_buf[31:0] (Read/Write)
// 0x20 : Data signal of u_buf
//        bit 31~0 - u_buf[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of v_buf
//        bit 31~0 - v_buf[31:0] (Read/Write)
// 0x2c : Data signal of v_buf
//        bit 31~0 - v_buf[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of rgb_buf
//        bit 31~0 - rgb_buf[31:0] (Read/Write)
// 0x38 : Data signal of rgb_buf
//        bit 31~0 - rgb_buf[63:32] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_AP_CTRL      0x00
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_GIE          0x04
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_IER          0x08
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_ISR          0x0c
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_Y_BUF_DATA   0x10
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_BITS_Y_BUF_DATA   64
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_U_BUF_DATA   0x1c
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_BITS_U_BUF_DATA   64
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_V_BUF_DATA   0x28
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_BITS_V_BUF_DATA   64
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_ADDR_RGB_BUF_DATA 0x34
#define XDECODE_START_F2R_VECTORPH_S2E_FORBODY96PREHEADER_BUS_CTRL_BITS_RGB_BUF_DATA 64

