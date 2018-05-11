################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/chenidct.c \
../src/decode.c \
../src/huffman.c \
../src/init.c \
../src/jfif_read.c \
../src/jpeg2bmp.c \
../src/main.c \
../src/marker.c \
../src/platform.c 

OBJS += \
./src/chenidct.o \
./src/decode.o \
./src/huffman.o \
./src/init.o \
./src/jfif_read.o \
./src/jpeg2bmp.o \
./src/main.o \
./src/marker.o \
./src/platform.o 

C_DEPS += \
./src/chenidct.d \
./src/decode.d \
./src/huffman.d \
./src/init.d \
./src/jfif_read.d \
./src/jpeg2bmp.d \
./src/main.d \
./src/marker.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../jpeg_rs_bsp/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


