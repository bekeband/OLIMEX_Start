################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/mci_cmd.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/mci_cmd_pdc.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/sdmmc.c 

OBJS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/mci_cmd.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/mci_cmd_pdc.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/sdmmc.o 

C_DEPS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/mci_cmd.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/mci_cmd_pdc.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/sdmmc.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/%.o: ../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/memories/sdmmc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


