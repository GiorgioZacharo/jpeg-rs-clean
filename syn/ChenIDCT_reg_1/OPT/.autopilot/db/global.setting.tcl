
set TopModule "ChenIDct_f2r_vectorBody_s2e_forEnd212"
set ClockPeriod "3.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xczu9eg:-ffvb1156:-2-i"
set SourceFiles {sc {} c {../../../src/decode.c ../../../src/chenidct.c}}
set SourceFlags {sc {} c {-I../inc -I../inc}}
set DirectiveFile {/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/OPT.directive}
set TBFiles {verilog {../../../inc/marker.h ../../../tb/marker.c ../../../tb/main.c ../../../inc/jpeg2bmp.h ../../../tb/jpeg2bmp.c ../../../inc/jfif_read.h ../../../tb/jfif_read.c ../../../inc/init.h ../../../tb/init.c ../../../inc/huffman.h ../../../tb/huffman.c ../../../inc/global.h ../../../inc/decode.h ../../../inc/chenidct.h} bc {../../../inc/marker.h ../../../tb/marker.c ../../../tb/main.c ../../../inc/jpeg2bmp.h ../../../tb/jpeg2bmp.c ../../../inc/jfif_read.h ../../../tb/jfif_read.c ../../../inc/init.h ../../../tb/init.c ../../../inc/huffman.h ../../../tb/huffman.c ../../../inc/global.h ../../../inc/decode.h ../../../inc/chenidct.h} sc {../../../inc/marker.h ../../../tb/marker.c ../../../tb/main.c ../../../inc/jpeg2bmp.h ../../../tb/jpeg2bmp.c ../../../inc/jfif_read.h ../../../tb/jfif_read.c ../../../inc/init.h ../../../tb/init.c ../../../inc/huffman.h ../../../tb/huffman.c ../../../inc/global.h ../../../inc/decode.h ../../../inc/chenidct.h} vhdl {../../../inc/marker.h ../../../tb/marker.c ../../../tb/main.c ../../../inc/jpeg2bmp.h ../../../tb/jpeg2bmp.c ../../../inc/jfif_read.h ../../../tb/jfif_read.c ../../../inc/init.h ../../../tb/init.c ../../../inc/huffman.h ../../../tb/huffman.c ../../../inc/global.h ../../../inc/decode.h ../../../inc/chenidct.h} c {} cas {../../../inc/marker.h ../../../tb/marker.c ../../../tb/main.c ../../../inc/jpeg2bmp.h ../../../tb/jpeg2bmp.c ../../../inc/jfif_read.h ../../../tb/jfif_read.c ../../../inc/init.h ../../../tb/init.c ../../../inc/huffman.h ../../../tb/huffman.c ../../../inc/global.h ../../../inc/decode.h ../../../inc/chenidct.h}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynquplus/zynquplus xilinx/zynquplus/zynquplus_fpv7}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "OPT.aps"
set AvePath "../.."
set HPFPO "0"
