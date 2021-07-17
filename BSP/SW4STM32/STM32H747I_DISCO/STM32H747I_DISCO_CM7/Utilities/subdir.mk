################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Utilities/lcd/stm32_lcd.c 

C_DEPS += \
./Utilities/stm32_lcd.d 

OBJS += \
./Utilities/stm32_lcd.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/stm32_lcd.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Utilities/lcd/stm32_lcd.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/stm32_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

