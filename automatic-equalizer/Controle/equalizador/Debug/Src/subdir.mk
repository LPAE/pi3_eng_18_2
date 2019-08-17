################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/atraso.c \
../Src/dma.c \
../Src/equalizador.c \
../Src/gpio.c \
../Src/main.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_hal_timebase_TIM.c \
../Src/stm32f1xx_it.c \
../Src/system_stm32f1xx.c \
../Src/tim.c \
../Src/tm_stm32_hd44780.c 

OBJS += \
./Src/adc.o \
./Src/atraso.o \
./Src/dma.o \
./Src/equalizador.o \
./Src/gpio.o \
./Src/main.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_hal_timebase_TIM.o \
./Src/stm32f1xx_it.o \
./Src/system_stm32f1xx.o \
./Src/tim.o \
./Src/tm_stm32_hd44780.o 

C_DEPS += \
./Src/adc.d \
./Src/atraso.d \
./Src/dma.d \
./Src/equalizador.d \
./Src/gpio.d \
./Src/main.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_hal_timebase_TIM.d \
./Src/stm32f1xx_it.d \
./Src/system_stm32f1xx.d \
./Src/tim.d \
./Src/tm_stm32_hd44780.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/home/fbroering/Dropbox/2018-2/PI3/controle/equalizador/Inc" -I"/home/fbroering/Dropbox/2018-2/PI3/controle/equalizador/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/home/fbroering/Dropbox/2018-2/PI3/controle/equalizador/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/home/fbroering/Dropbox/2018-2/PI3/controle/equalizador/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/home/fbroering/Dropbox/2018-2/PI3/controle/equalizador/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


