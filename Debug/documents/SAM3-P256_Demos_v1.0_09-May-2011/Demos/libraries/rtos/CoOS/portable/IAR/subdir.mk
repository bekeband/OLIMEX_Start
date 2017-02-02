################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/portForM0.asm \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/portForM3.asm 

OBJS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/portForM0.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/portForM3.o 

ASM_DEPS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/portForM0.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/portForM3.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/%.o: ../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/rtos/CoOS/portable/IAR/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


