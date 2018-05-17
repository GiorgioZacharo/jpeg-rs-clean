################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/giorgio/workspace/jpeg-rs-clean/src/chenidct.c \
/home/giorgio/workspace/jpeg-rs-clean/src/decode.c 

OBJS += \
./source/chenidct.o \
./source/decode.o 

C_DEPS += \
./source/chenidct.d \
./source/decode.d 


# Each subdirectory must supply rules for building sources it contributes
source/chenidct.o: /home/giorgio/workspace/jpeg-rs-clean/src/chenidct.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"source/chenidct.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/decode.o: /home/giorgio/workspace/jpeg-rs-clean/src/decode.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I../inc -I/home/tools/Xilinx/Vivado/2017.4/include/etc -I/home/giorgio/workspace/jpeg-rs-clean/syn -I/home/giorgio/workspace/jpeg-rs-clean/inc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/auto_cc/include -I/home/tools/Xilinx/Vivado/2017.4/include/ap_sysc -I/home/tools/Xilinx/Vivado/2017.4/lnx64/tools/systemc/include -I/home/tools/Xilinx/Vivado/2017.4/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"source/decode.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


