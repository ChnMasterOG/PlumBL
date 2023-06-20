################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/port/common/uf2/subdir.mk
-include src/port/ch58x/subdir.mk
-include src/core/subdir.mk
-include ch58x_drivers/StdPeriphDriver/subdir.mk
-include ch58x_drivers/Startup/subdir.mk
-include ch58x_drivers/RVMSIS/subdir.mk
-include ch58x/subdir.mk
-include CherryUSB/port/ch32/subdir.mk
-include CherryUSB/core/subdir.mk
-include CherryUSB/class/msc/subdir.mk
-include CherryUSB/class/hid/subdir.mk
-include CherryUSB/class/dfu/subdir.mk
-include CherryUSB/class/cdc/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
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
BL_CH582M.hex \

SECONDARY_LIST += \
BL_CH582M.lst \

SECONDARY_SIZE += \
BL_CH582M.siz \


# All Target
all: BL_CH582M.elf secondary-outputs

# Tool invocations
BL_CH582M.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -T "E:\Project\PlumBL\drv\ch58x_drivers\Ld\plum_boot.ld" -nostartfiles -Xlinker --gc-sections -L"../" -L"E:\Project\PlumBL\drv\ch58x_drivers\StdPeriphDriver" -Xlinker --print-memory-usage -Wl,-Map,"BL_CH582M.map" --specs=nano.specs --specs=nosys.specs -o "BL_CH582M.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
BL_CH582M.hex: BL_CH582M.elf
	@	riscv-none-embed-objcopy -O ihex "BL_CH582M.elf"  "BL_CH582M.hex"
	@	@
BL_CH582M.lst: BL_CH582M.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "BL_CH582M.elf" > "BL_CH582M.lst"
	@	@
BL_CH582M.siz: BL_CH582M.elf
	@	riscv-none-embed-size --format=berkeley "BL_CH582M.elf"
	@	@
# Other Targets
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) BL_CH582M.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
