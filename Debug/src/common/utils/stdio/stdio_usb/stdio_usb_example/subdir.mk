################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/common/utils/stdio/stdio_usb/stdio_usb_example/stdio_usb_example.c 

OBJS += \
./src/common/utils/stdio/stdio_usb/stdio_usb_example/stdio_usb_example.o 

C_DEPS += \
./src/common/utils/stdio/stdio_usb/stdio_usb_example/stdio_usb_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/utils/stdio/stdio_usb/stdio_usb_example/%.o: ../src/common/utils/stdio/stdio_usb/stdio_usb_example/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


