export PATH=/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin:/home/tools/Xilinx/Vivado/2017.4/msys/bin:/home/tools/Xilinx/Vivado/2017.4/bin:/home/tools/Xilinx/Vivado/2017.4/lnx64/bin:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/bin:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin:/home/tools/Xilinx/Vivado/2017.4/bin:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/bin:/home/tools/Xilinx/SDK/2017.4/bin:/home/tools/Xilinx/Vivado/2017.4/ids_lite/ISE/bin/lin64:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gcc/bin:/home/tools/Xilinx/Vivado/2017.4/msys/bin:/home/tools/Xilinx/Vivado/2017.4/lnx64/bin:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/bin:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/clang/bin:/home/tools/Xilinx/DocNav:/home/tools/Xilinx/SDK/2017.4/gnu/microblaze/lin/bin:/home/tools/Xilinx/SDK/2017.4/gnu/arm/lin/bin:/home/tools/Xilinx/SDK/2017.4/gnu/microblaze/linux_toolchain/lin64_le/bin:/home/tools/Xilinx/SDK/2017.4/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin:/home/tools/Xilinx/SDK/2017.4/gnu/aarch32/lin/gcc-arm-none-eabi/bin:/home/tools/Xilinx/SDK/2017.4/gnu/aarch64/lin/aarch64-linux/bin:/home/tools/Xilinx/SDK/2017.4/gnu/aarch64/lin/aarch64-none/bin:/home/tools/Xilinx/SDK/2017.4/gnu/armr5/lin/gcc-arm-none-eabi/bin:/home/tools/Xilinx/SDK/2017.4/tps/lnx64/cmake-3.3.2/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/home/giorgio/.local/bin:/home/giorgio/bin
export LD_LIBRARY_PATH=/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gdb_v7_2:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/graphviz/lib:/home/tools/Xilinx/Vivado/2017.4/lnx64/bin:/home/tools/Xilinx/Vivado/2017.4/lib/lnx64.o/Default:/home/tools/Xilinx/Vivado/2017.4/lib/lnx64.o:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/lib/amd64:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/lib/amd64/server:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/lib/amd64/server:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/lib/amd64:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/../lib/amd64:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/gdb_v7_2:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/graphviz/lib:/home/tools/Xilinx/Vivado/2017.4/lnx64/bin:/home/tools/Xilinx/Vivado/2017.4/lib/lnx64.o/Default:/home/tools/Xilinx/Vivado/2017.4/lib/lnx64.o:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/lib/amd64:/home/tools/Xilinx/Vivado/2017.4/tps/lnx64/jre/lib/amd64/server:/home/tools/Xilinx/Vivado/2017.4/bin/../lnx64/tools/dot/lib:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fpo_v6_1:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fpo_v7_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fft_v9_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/opencv:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fir_v7_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/dds_v6_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/lib/csim:/home/tools/Xilinx/Vivado/2017.4/bin/../lnx64/tools/dot/lib:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fpo_v6_1:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fpo_v7_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fft_v9_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/opencv:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/fir_v7_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/dds_v6_0:/home/tools/Xilinx/Vivado/2017.4/lnx64/lib/csim
export HDI_APPROOT=/home/tools/Xilinx/Vivado/2017.4
export XILINX_OPENCL_CLANG=/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/clang
export RDI_PLATFORM=lnx64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg   -interface-preproc -directive-preproc -interface-gen  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -check-stream -norm-name -legalize  -validate-dataflow  /home/giorgio/workspace/jpeg-rs-clean/syn/BoundIDctMatrix/OPT/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
