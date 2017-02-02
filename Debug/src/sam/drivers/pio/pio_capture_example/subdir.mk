################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sam/drivers/pio/pio_capture_example/pio_capture_example.c 

OBJS += \
./src/sam/drivers/pio/pio_capture_example/pio_capture_example.o 

C_DEPS += \
./src/sam/drivers/pio/pio_capture_example/pio_capture_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/sam/drivers/pio/pio_capture_example/%.o: ../src/sam/drivers/pio/pio_capture_example/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/utils/cmsis/sam3s/source/templates" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/tc" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/usart" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/uart" -I"/home/bekeband/workspace/OLIMEX_Start/src/common/services/serial" -I"/home/bekeband/workspace/OLIMEX_Start/src/common/utils/stdio/stdio_serial" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/boards/sam3s_OLIMEX" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/gpio" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/pio" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/pmc" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/boards" -I"/home/bekeband/workspace/OLIMEX_Start/src/common/boards" -I"/home/bekeband/workspace/OLIMEX_Start/src/common/services/clock" -I"/home/bekeband/workspace/OLIMEX_Start/src/common/services/ioport" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/drivers/gpio" -I"/home/bekeband/workspace/OLIMEX_Start/src" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/utils/header_files" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/utils/preprocessor" -I"/home/bekeband/workspace/OLIMEX_Start/src/common/utils" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/utils" -I"/home/bekeband/workspace/OLIMEX_Start/src/thirdparty/CMSIS/Include" -I"/home/bekeband/workspace/OLIMEX_Start/src/sam/utils/cmsis/sam3s/include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


