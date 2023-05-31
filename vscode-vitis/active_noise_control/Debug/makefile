################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

-include ../../user.mk

PLATFORM_LIB_PATH := ../../$(PLATFORM_NAME)/export/$(PLATFORM_NAME)/sw/$(PLATFORM_NAME)/standalone_ps7_cortexa9_0/bsplib/lib

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
$(APP_NAME).elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: $(APP_NAME).elf secondary-outputs

# Tool invocations
$(APP_NAME).elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo "  BUILDING    $@"
	@arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L$(PLATFORM_LIB_PATH) -o "$(APP_NAME).elf" $(OBJS) $(USER_OBJS) $(LIBS)

$(APP_NAME).elf.size: $(APP_NAME).elf
	@echo "  SIZE    $@"
	@arm-none-eabi-size $(APP_NAME).elf  |tee "$(APP_NAME).elf.size"
	@echo '> FINISH <'

# Other Targets
clean:
	-@$(RM) $(EXECUTABLES) $(OBJS) $(S_UPPER_DEPS) $(C_DEPS) $(ELFSIZE) $(APP_NAME).elf

pre-build:
	-a9-linaro-pre-build-step

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
