################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/printf_redirect.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/system_stm32f7xx.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/printf_redirect.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/system_stm32f7xx.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/printf_redirect.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVERS -c -I"H:/udemy-HAL/01_basic/Core/Inc" -I"H:/udemy-HAL/01_basic/CMSIS/Include" -I"H:/udemy-HAL/01_basic/CMSIS/Device" -I"H:/udemy-HAL/01_basic/Peripherals/Inc" -I"H:/udemy-HAL/01_basic/HAL/STM32F7xx_HAL_DRIVER/Inc" -I"H:/udemy-HAL/01_basic/HAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

