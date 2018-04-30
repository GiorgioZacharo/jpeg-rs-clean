-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Apr 30 19:10:48 2018
-- Host        : legolas running 64-bit CentOS Linux release 7.3.1611 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/giorgio/workspace/jpeg-rs-clean/sys/jpeg-rs/jpeg-rs.srcs/sources_1/bd/design_1/ip/design_1_ChenIDct_0_1/design_1_ChenIDct_0_1_stub.vhdl
-- Design      : design_1_ChenIDct_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ChenIDct_0_1 is
  Port ( 
    s_axi_BUS_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_CTRL_AWVALID : in STD_LOGIC;
    s_axi_BUS_CTRL_AWREADY : out STD_LOGIC;
    s_axi_BUS_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_CTRL_WVALID : in STD_LOGIC;
    s_axi_BUS_CTRL_WREADY : out STD_LOGIC;
    s_axi_BUS_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_CTRL_BVALID : out STD_LOGIC;
    s_axi_BUS_CTRL_BREADY : in STD_LOGIC;
    s_axi_BUS_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_CTRL_ARVALID : in STD_LOGIC;
    s_axi_BUS_CTRL_ARREADY : out STD_LOGIC;
    s_axi_BUS_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_CTRL_RVALID : out STD_LOGIC;
    s_axi_BUS_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_BUS_SRC_DST_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_BUS_SRC_DST_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_BUS_SRC_DST_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_BUS_SRC_DST_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUS_SRC_DST_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUS_SRC_DST_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_BUS_SRC_DST_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_AWVALID : out STD_LOGIC;
    m_axi_BUS_SRC_DST_AWREADY : in STD_LOGIC;
    m_axi_BUS_SRC_DST_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_BUS_SRC_DST_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_WLAST : out STD_LOGIC;
    m_axi_BUS_SRC_DST_WVALID : out STD_LOGIC;
    m_axi_BUS_SRC_DST_WREADY : in STD_LOGIC;
    m_axi_BUS_SRC_DST_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUS_SRC_DST_BVALID : in STD_LOGIC;
    m_axi_BUS_SRC_DST_BREADY : out STD_LOGIC;
    m_axi_BUS_SRC_DST_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_BUS_SRC_DST_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_BUS_SRC_DST_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_BUS_SRC_DST_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUS_SRC_DST_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUS_SRC_DST_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_BUS_SRC_DST_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_BUS_SRC_DST_ARVALID : out STD_LOGIC;
    m_axi_BUS_SRC_DST_ARREADY : in STD_LOGIC;
    m_axi_BUS_SRC_DST_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_BUS_SRC_DST_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUS_SRC_DST_RLAST : in STD_LOGIC;
    m_axi_BUS_SRC_DST_RVALID : in STD_LOGIC;
    m_axi_BUS_SRC_DST_RREADY : out STD_LOGIC
  );

end design_1_ChenIDct_0_1;

architecture stub of design_1_ChenIDct_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_BUS_CTRL_AWADDR[5:0],s_axi_BUS_CTRL_AWVALID,s_axi_BUS_CTRL_AWREADY,s_axi_BUS_CTRL_WDATA[31:0],s_axi_BUS_CTRL_WSTRB[3:0],s_axi_BUS_CTRL_WVALID,s_axi_BUS_CTRL_WREADY,s_axi_BUS_CTRL_BRESP[1:0],s_axi_BUS_CTRL_BVALID,s_axi_BUS_CTRL_BREADY,s_axi_BUS_CTRL_ARADDR[5:0],s_axi_BUS_CTRL_ARVALID,s_axi_BUS_CTRL_ARREADY,s_axi_BUS_CTRL_RDATA[31:0],s_axi_BUS_CTRL_RRESP[1:0],s_axi_BUS_CTRL_RVALID,s_axi_BUS_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_BUS_SRC_DST_AWADDR[63:0],m_axi_BUS_SRC_DST_AWLEN[7:0],m_axi_BUS_SRC_DST_AWSIZE[2:0],m_axi_BUS_SRC_DST_AWBURST[1:0],m_axi_BUS_SRC_DST_AWLOCK[1:0],m_axi_BUS_SRC_DST_AWREGION[3:0],m_axi_BUS_SRC_DST_AWCACHE[3:0],m_axi_BUS_SRC_DST_AWPROT[2:0],m_axi_BUS_SRC_DST_AWQOS[3:0],m_axi_BUS_SRC_DST_AWVALID,m_axi_BUS_SRC_DST_AWREADY,m_axi_BUS_SRC_DST_WDATA[31:0],m_axi_BUS_SRC_DST_WSTRB[3:0],m_axi_BUS_SRC_DST_WLAST,m_axi_BUS_SRC_DST_WVALID,m_axi_BUS_SRC_DST_WREADY,m_axi_BUS_SRC_DST_BRESP[1:0],m_axi_BUS_SRC_DST_BVALID,m_axi_BUS_SRC_DST_BREADY,m_axi_BUS_SRC_DST_ARADDR[63:0],m_axi_BUS_SRC_DST_ARLEN[7:0],m_axi_BUS_SRC_DST_ARSIZE[2:0],m_axi_BUS_SRC_DST_ARBURST[1:0],m_axi_BUS_SRC_DST_ARLOCK[1:0],m_axi_BUS_SRC_DST_ARREGION[3:0],m_axi_BUS_SRC_DST_ARCACHE[3:0],m_axi_BUS_SRC_DST_ARPROT[2:0],m_axi_BUS_SRC_DST_ARQOS[3:0],m_axi_BUS_SRC_DST_ARVALID,m_axi_BUS_SRC_DST_ARREADY,m_axi_BUS_SRC_DST_RDATA[31:0],m_axi_BUS_SRC_DST_RRESP[1:0],m_axi_BUS_SRC_DST_RLAST,m_axi_BUS_SRC_DST_RVALID,m_axi_BUS_SRC_DST_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ChenIDct,Vivado 2017.4";
begin
end;
