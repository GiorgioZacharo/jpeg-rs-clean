################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../chenidct.c \
../decode.c \
../huffman.c \
../init.c \
../jfif_read.c \
../jpeg2bmp.c \
../main.c \
../marker.c \
../platform.c 

OBJS += \
./chenidct.o \
./decode.o \
./huffman.o \
./init.o \
./jfif_read.o \
./jpeg2bmp.o \
./main.o \
./marker.o \
./platform.o 

C_DEPS += \
./chenidct.d \
./decode.d \
./huffman.d \
./init.d \
./jfif_read.d \
./jpeg2bmp.d \
./main.d \
./marker.d \
./platform.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../jpeg-rs_bsp/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


