#include "decode_start_f2r_vectorPh_s2e_forBody96Preheader.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_BUS_SRC_AWVALID\" :  \"" << m_axi_BUS_SRC_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_AWREADY\" :  \"" << m_axi_BUS_SRC_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWADDR\" :  \"" << m_axi_BUS_SRC_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWID\" :  \"" << m_axi_BUS_SRC_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWLEN\" :  \"" << m_axi_BUS_SRC_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWSIZE\" :  \"" << m_axi_BUS_SRC_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWBURST\" :  \"" << m_axi_BUS_SRC_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWLOCK\" :  \"" << m_axi_BUS_SRC_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWCACHE\" :  \"" << m_axi_BUS_SRC_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWPROT\" :  \"" << m_axi_BUS_SRC_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWQOS\" :  \"" << m_axi_BUS_SRC_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWREGION\" :  \"" << m_axi_BUS_SRC_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_AWUSER\" :  \"" << m_axi_BUS_SRC_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_WVALID\" :  \"" << m_axi_BUS_SRC_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_WREADY\" :  \"" << m_axi_BUS_SRC_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_WDATA\" :  \"" << m_axi_BUS_SRC_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_WSTRB\" :  \"" << m_axi_BUS_SRC_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_WLAST\" :  \"" << m_axi_BUS_SRC_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_WID\" :  \"" << m_axi_BUS_SRC_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_WUSER\" :  \"" << m_axi_BUS_SRC_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARVALID\" :  \"" << m_axi_BUS_SRC_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_ARREADY\" :  \"" << m_axi_BUS_SRC_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARADDR\" :  \"" << m_axi_BUS_SRC_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARID\" :  \"" << m_axi_BUS_SRC_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARLEN\" :  \"" << m_axi_BUS_SRC_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARSIZE\" :  \"" << m_axi_BUS_SRC_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARBURST\" :  \"" << m_axi_BUS_SRC_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARLOCK\" :  \"" << m_axi_BUS_SRC_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARCACHE\" :  \"" << m_axi_BUS_SRC_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARPROT\" :  \"" << m_axi_BUS_SRC_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARQOS\" :  \"" << m_axi_BUS_SRC_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARREGION\" :  \"" << m_axi_BUS_SRC_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_ARUSER\" :  \"" << m_axi_BUS_SRC_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_RVALID\" :  \"" << m_axi_BUS_SRC_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_RREADY\" :  \"" << m_axi_BUS_SRC_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_RDATA\" :  \"" << m_axi_BUS_SRC_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_RLAST\" :  \"" << m_axi_BUS_SRC_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_RID\" :  \"" << m_axi_BUS_SRC_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_RUSER\" :  \"" << m_axi_BUS_SRC_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_RRESP\" :  \"" << m_axi_BUS_SRC_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_BVALID\" :  \"" << m_axi_BUS_SRC_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_SRC_BREADY\" :  \"" << m_axi_BUS_SRC_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_BRESP\" :  \"" << m_axi_BUS_SRC_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_BID\" :  \"" << m_axi_BUS_SRC_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_SRC_BUSER\" :  \"" << m_axi_BUS_SRC_BUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWVALID\" :  \"" << m_axi_BUS_DST_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_AWREADY\" :  \"" << m_axi_BUS_DST_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWADDR\" :  \"" << m_axi_BUS_DST_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWID\" :  \"" << m_axi_BUS_DST_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWLEN\" :  \"" << m_axi_BUS_DST_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWSIZE\" :  \"" << m_axi_BUS_DST_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWBURST\" :  \"" << m_axi_BUS_DST_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWLOCK\" :  \"" << m_axi_BUS_DST_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWCACHE\" :  \"" << m_axi_BUS_DST_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWPROT\" :  \"" << m_axi_BUS_DST_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWQOS\" :  \"" << m_axi_BUS_DST_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWREGION\" :  \"" << m_axi_BUS_DST_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_AWUSER\" :  \"" << m_axi_BUS_DST_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_WVALID\" :  \"" << m_axi_BUS_DST_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_WREADY\" :  \"" << m_axi_BUS_DST_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_WDATA\" :  \"" << m_axi_BUS_DST_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_WSTRB\" :  \"" << m_axi_BUS_DST_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_WLAST\" :  \"" << m_axi_BUS_DST_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_WID\" :  \"" << m_axi_BUS_DST_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_WUSER\" :  \"" << m_axi_BUS_DST_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARVALID\" :  \"" << m_axi_BUS_DST_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_ARREADY\" :  \"" << m_axi_BUS_DST_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARADDR\" :  \"" << m_axi_BUS_DST_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARID\" :  \"" << m_axi_BUS_DST_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARLEN\" :  \"" << m_axi_BUS_DST_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARSIZE\" :  \"" << m_axi_BUS_DST_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARBURST\" :  \"" << m_axi_BUS_DST_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARLOCK\" :  \"" << m_axi_BUS_DST_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARCACHE\" :  \"" << m_axi_BUS_DST_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARPROT\" :  \"" << m_axi_BUS_DST_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARQOS\" :  \"" << m_axi_BUS_DST_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARREGION\" :  \"" << m_axi_BUS_DST_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_ARUSER\" :  \"" << m_axi_BUS_DST_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_RVALID\" :  \"" << m_axi_BUS_DST_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_RREADY\" :  \"" << m_axi_BUS_DST_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_RDATA\" :  \"" << m_axi_BUS_DST_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_RLAST\" :  \"" << m_axi_BUS_DST_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_RID\" :  \"" << m_axi_BUS_DST_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_RUSER\" :  \"" << m_axi_BUS_DST_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_RRESP\" :  \"" << m_axi_BUS_DST_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_BVALID\" :  \"" << m_axi_BUS_DST_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_BUS_DST_BREADY\" :  \"" << m_axi_BUS_DST_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_BRESP\" :  \"" << m_axi_BUS_DST_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_BID\" :  \"" << m_axi_BUS_DST_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_BUS_DST_BUSER\" :  \"" << m_axi_BUS_DST_BUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_AWVALID\" :  \"" << s_axi_BUS_CTRL_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_AWREADY\" :  \"" << s_axi_BUS_CTRL_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_AWADDR\" :  \"" << s_axi_BUS_CTRL_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_WVALID\" :  \"" << s_axi_BUS_CTRL_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_WREADY\" :  \"" << s_axi_BUS_CTRL_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_WDATA\" :  \"" << s_axi_BUS_CTRL_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_WSTRB\" :  \"" << s_axi_BUS_CTRL_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_ARVALID\" :  \"" << s_axi_BUS_CTRL_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_ARREADY\" :  \"" << s_axi_BUS_CTRL_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_ARADDR\" :  \"" << s_axi_BUS_CTRL_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_RVALID\" :  \"" << s_axi_BUS_CTRL_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_RREADY\" :  \"" << s_axi_BUS_CTRL_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_RDATA\" :  \"" << s_axi_BUS_CTRL_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_RRESP\" :  \"" << s_axi_BUS_CTRL_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_BVALID\" :  \"" << s_axi_BUS_CTRL_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_BUS_CTRL_BREADY\" :  \"" << s_axi_BUS_CTRL_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_BUS_CTRL_BRESP\" :  \"" << s_axi_BUS_CTRL_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

