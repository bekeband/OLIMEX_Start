################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDDdram.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDFlash.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDNandFlash.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDRamDisk.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdcard.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdmmc.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdram.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/Media.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/sdcard.c 

OBJS += \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDDdram.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDFlash.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDNandFlash.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDRamDisk.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdcard.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdmmc.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdram.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/Media.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/sdcard.o 

C_DEPS += \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDDdram.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDFlash.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDNandFlash.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDRamDisk.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdcard.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdmmc.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/MEDSdram.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/Media.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/sdcard.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/%.o: ../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/memories/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


