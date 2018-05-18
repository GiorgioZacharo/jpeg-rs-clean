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
// 0x10 : Data signal of store
//        bit 31~0 - store[31:0] (Read/Write)
// 0x14 : Data signal of store
//        bit 31~0 - store[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of out_buf
//        bit 31~0 - out_buf[31:0] (Read/Write)
// 0x20 : Data signal of out_buf
//        bit 31~0 - out_buf[63:32] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_ADDR_AP_CTRL      0x00
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_ADDR_GIE          0x04
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_ADDR_IER          0x08
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_ADDR_ISR          0x0c
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_ADDR_STORE_DATA   0x10
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_BITS_STORE_DATA   64
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_ADDR_OUT_BUF_DATA 0x1c
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_BUS_CTRL_BITS_OUT_BUF_DATA 64

// CTRL_BUS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of width
//        bit 31~0 - width[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of height
//        bit 31~0 - height[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of voffs
//        bit 31~0 - voffs[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of hoffs
//        bit 31~0 - hoffs[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_ADDR_WIDTH_DATA  0x10
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_BITS_WIDTH_DATA  32
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_ADDR_HEIGHT_DATA 0x18
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_BITS_HEIGHT_DATA 32
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_ADDR_VOFFS_DATA  0x20
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_BITS_VOFFS_DATA  32
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_ADDR_HOFFS_DATA  0x28
#define XWRITEONEBLOCK_F2R_ENTRY_S2E_FOREND13_CTRL_BUS_BITS_HOFFS_DATA  32

