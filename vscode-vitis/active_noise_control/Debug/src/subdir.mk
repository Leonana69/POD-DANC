################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/main.o \
./src/platform.o \
./src/userio.o \
./src/interrupt.o \
./src/dma.o \
./src/audio.o \
./src/iic.o \
./src/anc.o \
./src/fir_filter.o

C_DEPS = ./src/*.d

# Each subdirectory must supply rules for building sources it contributes
-include ../../../user.mk
PLATFORM_INCLUDE_PATH := ../../$(PLATFORM_NAME)/export/$(PLATFORM_NAME)/sw/$(PLATFORM_NAME)/standalone_ps7_cortexa9_0/bspinclude/include
src/%.o: ../src/%.c
	@echo "  CC    $@"
	@arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I$(PLATFORM_INCLUDE_PATH) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
