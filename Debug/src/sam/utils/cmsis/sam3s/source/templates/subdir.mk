################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sam/utils/cmsis/sam3s/source/templates/exceptions.c \
../src/sam/utils/cmsis/sam3s/source/templates/system_sam3s.c 

OBJS += \
./src/sam/utils/cmsis/sam3s/source/templates/exceptions.o \
./src/sam/utils/cmsis/sam3s/source/templates/system_sam3s.o 

C_DEPS += \
./src/sam/utils/cmsis/sam3s/source/templates/exceptions.d \
./src/sam/utils/cmsis/sam3s/source/templates/system_sam3s.d 


# Each subdirectory must supply rules for building sources it contributes
src/sam/utils/cmsis/sam3s/source/templates/%.o: ../src/sam/utils/cmsis/sam3s/source/templates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -DDEBUG -DTRACE -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


