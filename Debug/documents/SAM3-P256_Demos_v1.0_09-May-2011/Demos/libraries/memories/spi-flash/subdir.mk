################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at26.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at26d.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at45.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at45d.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/spid.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/spid_dma.c 

OBJS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at26.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at26d.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at45.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at45d.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/spid.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/spid_dma.o 

C_DEPS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at26.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at26d.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at45.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/at45d.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/spid.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/spid_dma.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/%.o: ../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/spi-flash/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


