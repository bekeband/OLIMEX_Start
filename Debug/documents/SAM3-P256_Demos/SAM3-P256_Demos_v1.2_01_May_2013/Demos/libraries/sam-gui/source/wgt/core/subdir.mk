################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_behaviour.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_behaviour_default.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_frontend.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_message.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_pointer.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_screen.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_timer.c \
../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_widget.c 

OBJS += \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_behaviour.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_behaviour_default.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_frontend.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_message.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_pointer.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_screen.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_timer.o \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_widget.o 

C_DEPS += \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_behaviour.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_behaviour_default.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_frontend.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_message.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_pointer.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_screen.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_timer.d \
./documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/wgt_core_widget.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/%.o: ../documents/SAM3-P256_Demos/SAM3-P256_Demos_v1.2_01_May_2013/Demos/libraries/sam-gui/source/wgt/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


