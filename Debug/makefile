################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/usart/subdir.mk
-include src/uart/subdir.mk
-include src/tc/subdir.mk
-include src/spi/subdir.mk
-include src/sam3s_OLIMEX/subdir.mk
-include src/sam/utils/cmsis/sam3s/source/templates/gcc/subdir.mk
-include src/sam/utils/cmsis/sam3s/source/templates/subdir.mk
-include src/sam/syscalls/gcc/subdir.mk
-include src/sam/services/flash_efc/subdir.mk
-include src/sam/drivers/efc/subdir.mk
-include src/sam/components/display/ili93xx/subdir.mk
-include src/pmc/subdir.mk
-include src/pio/subdir.mk
-include src/common/utils/stdio/subdir.mk
-include src/common/utils/interrupt/subdir.mk
-include src/common/services/spi/sam_spi/subdir.mk
-include src/common/services/clock/sam3s/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
OLIMEX_Start.bin \

SECONDARY_SIZE += \
OLIMEX_Start.siz \


# All Target
all: OLIMEX_Start.elf secondary-outputs

# Tool invocations
OLIMEX_Start.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -T "/home/bekeband/workspace/OLIMEX_Start/src/sam/utils/linker_scripts/sam3s/sam3s4/gcc/flash.ld" -Xlinker --gc-sections -Wl,-Map,"OLIMEX_Start.map" -Xlinker --cref --specs=nano.specs -o "OLIMEX_Start.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

OLIMEX_Start.bin: OLIMEX_Start.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary "OLIMEX_Start.elf"  "OLIMEX_Start.bin"
	@echo 'Finished building: $@'
	@echo ' '

OLIMEX_Start.siz: OLIMEX_Start.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "OLIMEX_Start.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) OLIMEX_Start.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
