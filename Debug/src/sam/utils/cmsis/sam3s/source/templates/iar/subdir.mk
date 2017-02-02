################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sam/utils/cmsis/sam3s/source/templates/iar/startup_sam3s.c 

OBJS += \
./src/sam/utils/cmsis/sam3s/source/templates/iar/startup_sam3s.o 

C_DEPS += \
./src/sam/utils/cmsis/sam3s/source/templates/iar/startup_sam3s.d 


# Each subdirectory must supply rules for building sources it contributes
src/sam/utils/cmsis/sam3s/source/templates/iar/%.o: ../src/sam/utils/cmsis/sam3s/source/templates/iar/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


