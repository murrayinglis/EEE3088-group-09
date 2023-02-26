################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/SD_HAL_AT24/at24_hal_i2c.c \
../Core/Src/SD_HAL_AT24/main.c 

OBJS += \
./Core/Src/SD_HAL_AT24/at24_hal_i2c.o \
./Core/Src/SD_HAL_AT24/main.o 

C_DEPS += \
./Core/Src/SD_HAL_AT24/at24_hal_i2c.d \
./Core/Src/SD_HAL_AT24/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/SD_HAL_AT24/%.o Core/Src/SD_HAL_AT24/%.su: ../Core/Src/SD_HAL_AT24/%.c Core/Src/SD_HAL_AT24/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F051x8 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-SD_HAL_AT24

clean-Core-2f-Src-2f-SD_HAL_AT24:
	-$(RM) ./Core/Src/SD_HAL_AT24/at24_hal_i2c.d ./Core/Src/SD_HAL_AT24/at24_hal_i2c.o ./Core/Src/SD_HAL_AT24/at24_hal_i2c.su ./Core/Src/SD_HAL_AT24/main.d ./Core/Src/SD_HAL_AT24/main.o ./Core/Src/SD_HAL_AT24/main.su

.PHONY: clean-Core-2f-Src-2f-SD_HAL_AT24

