################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_audio.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_camera.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_lcd.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.c \
/Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_audio.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_bus.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_camera.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_lcd.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_qspi.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sd.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sdram.d \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_audio.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_bus.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_camera.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_lcd.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_qspi.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sd.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sdram.o \
./Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_audio.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_audio.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_audio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_bus.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_bus.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_camera.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_camera.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_camera.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_lcd.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_lcd.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_qspi.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_qspi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sd.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sdram.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_ts.o: /Users/timkrebs/OneDrive/Uni/8.Bachelorarbeit/02_Programme/MCU/BSP/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.c Drivers/BSP/STM32H747I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_STM32H747I_DISCO -DCORE_CM7 -DTS_MULTI_TOUCH_SUPPORTED -c -I../../../CM7/inc -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Utilities/lcd -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32H747I_DISCOVERY/stm32h747i_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

