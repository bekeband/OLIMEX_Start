################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboard.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardCallbacks_LedsChanged.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardDriver.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardInputReport.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardOutputReport.c 

OBJS += \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboard.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardCallbacks_LedsChanged.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardDriver.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardInputReport.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardOutputReport.o 

C_DEPS += \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboard.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardCallbacks_LedsChanged.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardDriver.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardInputReport.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/HIDDKeyboardOutputReport.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/%.o: ../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/usb/device/hid-keyboard/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


