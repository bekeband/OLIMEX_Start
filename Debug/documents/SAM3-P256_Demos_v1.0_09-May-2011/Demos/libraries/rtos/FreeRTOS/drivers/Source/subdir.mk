################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/FreeRTOS/drivers/Source/spim_driver.c 

OBJS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/FreeRTOS/drivers/Source/spim_driver.o 

C_DEPS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/FreeRTOS/drivers/Source/spim_driver.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/FreeRTOS/drivers/Source/%.o: ../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/FreeRTOS/drivers/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


