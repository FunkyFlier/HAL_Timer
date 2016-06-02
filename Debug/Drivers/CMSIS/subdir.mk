################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/work/STM32Cube/Repository/STM32Cube_FW_F4_V1.12.0/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: C:/Users/work/STM32Cube/Repository/STM32Cube_FW_F4_V1.12.0/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F401xC -I"C:/Users/work/Documents/STworkspace/HAL_Timer/Inc" -IC:/Users/work/STM32Cube/Repository/STM32Cube_FW_F4_V1.12.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/work/STM32Cube/Repository/STM32Cube_FW_F4_V1.12.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/work/STM32Cube/Repository/STM32Cube_FW_F4_V1.12.0/Drivers/CMSIS/Include -IC:/Users/work/STM32Cube/Repository/STM32Cube_FW_F4_V1.12.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


