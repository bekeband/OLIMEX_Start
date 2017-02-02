################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_bitmap_raw.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_color.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_colors.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_font.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_font10x14.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_point.c \
../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_size.c 

OBJS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_bitmap_raw.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_color.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_colors.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_font.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_font10x14.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_point.o \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_size.o 

C_DEPS += \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_bitmap_raw.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_color.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_colors.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_font.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_font10x14.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_point.d \
./documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/sam_gui_size.d 


# Each subdirectory must supply rules for building sources it contributes
documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/%.o: ../documents/SAM3-P256_Demos_v1.0_09-May-2011/Demos/libraries/sam-gui/source/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_MATH_CM3=true -Dscanf=iscanf -Dprintf=iprintf -D__SAM3S4B__ -DBOARD=SAM3S_OLIMEX -I"/home/bekeband/workspace/OLIMEX_Start/src" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


