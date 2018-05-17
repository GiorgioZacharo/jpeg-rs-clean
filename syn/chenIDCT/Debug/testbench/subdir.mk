################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/giorgio/workspace/jpeg-rs-clean/tb/huffman.c \
/home/giorgio/workspace/jpeg-rs-clean/tb/init.c \
/home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c \
/home/giorgio/workspace/jpeg-rs-clean/tb/jpeg2bmp.c \
/home/giorgio/workspace/jpeg-rs-clean/tb/main.c \
/home/giorgio/workspace/jpeg-rs-clean/tb/marker.c 

OBJS += \
./testbench/huffman.o \
./testbench/init.o \
./testbench/jfif_read.o \
./testbench/jpeg2bmp.o \
./testbench/main.o \
./testbench/marker.o 

C_DEPS += \
./testbench/huffman.d \
./testbench/init.d \
./testbench/jfif_read.d \
./testbench/jpeg2bmp.d \
./testbench/main.d \
./testbench/marker.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/huffman.o: /home/giorgio/workspace/jpeg-rs-clean/tb/huffman.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../../../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/huffman.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/init.o: /home/giorgio/workspace/jpeg-rs-clean/tb/init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../../../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/init.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/jfif_read.o: /home/giorgio/workspace/jpeg-rs-clean/tb/jfif_read.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../../../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/jfif_read.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/jpeg2bmp.o: /home/giorgio/workspace/jpeg-rs-clean/tb/jpeg2bmp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../../../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/jpeg2bmp.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/main.o: /home/giorgio/workspace/jpeg-rs-clean/tb/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../../../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testbench/marker.o: /home/giorgio/workspace/jpeg-rs-clean/tb/marker.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../../../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/marker.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


