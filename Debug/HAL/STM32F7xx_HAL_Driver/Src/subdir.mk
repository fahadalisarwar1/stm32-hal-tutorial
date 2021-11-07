################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.c \
../HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_usart.c 

OBJS += \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.o \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_usart.o 

C_DEPS += \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.d \
./HAL/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_usart.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/STM32F7xx_HAL_Driver/Src/%.o: ../HAL/STM32F7xx_HAL_Driver/Src/%.c HAL/STM32F7xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVERS -c -I"H:/udemy-HAL/01_basic/Core/Inc" -I"H:/udemy-HAL/01_basic/CMSIS/Include" -I"H:/udemy-HAL/01_basic/CMSIS/Device" -I"H:/udemy-HAL/01_basic/Peripherals/Inc" -I"H:/udemy-HAL/01_basic/HAL/STM32F7xx_HAL_DRIVER/Inc" -I"H:/udemy-HAL/01_basic/HAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

